"""Subprocess helpers with bounded output and no shell."""

from __future__ import annotations

import subprocess
from pathlib import Path

from .config import COMMAND_TIMEOUT_SECONDS, ROOT

MAX_OUTPUT_BYTES = 256 * 1024


def decode_output(output: str | bytes | None) -> str:
    if isinstance(output, bytes):
        return output.decode("utf-8", errors="replace").rstrip()
    return (output or "").rstrip()


def _joined(stdout: str | bytes | None, stderr: str | bytes | None) -> str:
    return "\n".join(
        part for part in (decode_output(stdout), decode_output(stderr)) if part
    )


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
            stdin=subprocess.DEVNULL if stdin_text is None else subprocess.PIPE,
            text=False,
        )
    except OSError as error:
        return ("launch_error", str(error))
    try:
        out, _ = proc.communicate(
            input=stdin_text.encode() if stdin_text is not None else None,
            timeout=timeout,
        )
    except subprocess.TimeoutExpired:
        proc.kill()
        out, _ = proc.communicate()
        return ("timeout", _truncate(out))
    if proc.returncode is None:
        proc.kill()
        out, _ = proc.communicate()
        return ("timeout", _truncate(out))
    return (proc.returncode, _truncate(out))


def _truncate(data: bytes | None) -> str:
    raw = data or b""
    cut = len(raw) > MAX_OUTPUT_BYTES
    text = raw[:MAX_OUTPUT_BYTES].decode("utf-8", errors="replace").rstrip()
    return text + "\n[truncated]" if cut else text
