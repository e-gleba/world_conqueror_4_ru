"""Subprocess helpers with bounded output and no shell."""

from __future__ import annotations

import os
import select
import subprocess
import time
from pathlib import Path

from .config import COMMAND_TIMEOUT_SECONDS, ROOT

MAX_OUTPUT_BYTES = 256 * 1024
_CHUNK = 65536


def run(command: list[str], timeout: int = COMMAND_TIMEOUT_SECONDS) -> str:
    status, output = capture(command, timeout)
    if status == "timeout":
        details = f"\n{output}" if output else ""
        return f"exit_code: timeout\ncommand exceeded {timeout} seconds" + details
    if status == "launch_error":
        return f"exit_code: launch_error\n{output}"
    return f"exit_code: {status}\n{output}".rstrip()


def capture(
    command: list[str],
    timeout: int,
    workdir: Path | None = None,
    stdin_text: str | None = None,
) -> tuple[int | str, str]:
    cwd = workdir if workdir is not None else ROOT
    try:
        proc = subprocess.Popen(
            command,
            cwd=cwd,
            stdout=subprocess.PIPE,
            stderr=subprocess.STDOUT,
            stdin=subprocess.PIPE if stdin_text is not None else subprocess.DEVNULL,
            text=False,
        )
    except OSError as error:
        return ("launch_error", str(error))

    if proc.stdin is not None:
        try:
            if stdin_text is not None:
                proc.stdin.write(stdin_text.encode())
            proc.stdin.close()
        except (BrokenPipeError, OSError):
            pass

    out = proc.stdout
    if out is None:
        try:
            rc = proc.wait(timeout=timeout)
        except subprocess.TimeoutExpired:
            proc.kill()
            try:
                proc.wait(timeout=5)
            except Exception:
                pass
            return ("timeout", "")
        return (rc, "")

    fd = out.fileno()
    retained = bytearray()
    truncated = False
    deadline = time.monotonic() + timeout
    try:
        while True:
            remaining = deadline - time.monotonic()
            if remaining <= 0:
                proc.kill()
                try:
                    proc.wait(timeout=5)
                except Exception:
                    pass
                return ("timeout", _decode(bytes(retained), True))
            try:
                ready, _, _ = select.select([fd], [], [], remaining)
            except (OSError, ValueError):
                break
            if not ready:
                proc.kill()
                try:
                    proc.wait(timeout=5)
                except Exception:
                    pass
                return ("timeout", _decode(bytes(retained), True))
            try:
                chunk = os.read(fd, _CHUNK)
            except OSError:
                break
            if not chunk:
                break
            if len(retained) < MAX_OUTPUT_BYTES:
                need = MAX_OUTPUT_BYTES - len(retained)
                retained.extend(chunk[:need])
                if len(chunk) > need:
                    truncated = True
            else:
                truncated = True
    finally:
        try:
            out.close()
        except Exception:
            pass

    remaining = deadline - time.monotonic()
    if remaining <= 0:
        proc.kill()
        try:
            proc.wait(timeout=5)
        except Exception:
            pass
        return ("timeout", _decode(bytes(retained), True))
    try:
        rc = proc.wait(timeout=remaining)
    except subprocess.TimeoutExpired:
        proc.kill()
        try:
            proc.wait(timeout=5)
        except Exception:
            pass
        return ("timeout", _decode(bytes(retained), True))
    if rc is None:
        proc.kill()
        try:
            proc.wait(timeout=5)
        except Exception:
            pass
        return ("timeout", _decode(bytes(retained), True))
    return (rc, _decode(bytes(retained), truncated))


def _decode(data: bytes, truncated: bool) -> str:
    text = bytes(data).decode("utf-8", errors="replace").rstrip()
    return text + "\n[truncated]" if truncated else text
