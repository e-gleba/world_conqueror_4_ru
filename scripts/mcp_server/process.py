"""Subprocess helpers with bounded output and no shell."""

from __future__ import annotations

import subprocess
from pathlib import Path

from .config import COMMAND_TIMEOUT_SECONDS, ROOT


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
        result = subprocess.run(
            command,
            cwd=cwd,
            check=False,
            capture_output=True,
            text=True,
            input=stdin_text,
            stdin=subprocess.DEVNULL if stdin_text is None else None,
            timeout=timeout,
        )
    except subprocess.TimeoutExpired as error:
        return ("timeout", _joined(error.stdout, error.stderr))
    except OSError as error:
        return ("launch_error", str(error))
    return (result.returncode, _joined(result.stdout, result.stderr))
