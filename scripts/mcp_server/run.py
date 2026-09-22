"""Bootstrap launcher for the wc4-project MCP server.

Only stdlib + ``python3`` required. Creates an isolated venv next to this
file (gitignored), pip-installs ``requirements.txt`` on first run (or when
it changes), then execs ``server.py`` with the venv interpreter.

Stdout is left untouched for MCP stdio; all progress goes to stderr.
"""

from __future__ import annotations

import hashlib
import os
import subprocess
import sys
from pathlib import Path

HERE = Path(__file__).resolve().parent
VENV = HERE / ".venv"
REQ = HERE / "requirements.txt"
SERVER = HERE / "server.py"
MARKER = VENV / ".wc4-req-hash"


def log(msg: str) -> None:
    print(f"[wc4-mcp] {msg}", file=sys.stderr, flush=True)


def venv_python() -> Path:
    if os.name == "nt":
        return VENV / "Scripts" / "python.exe"
    return VENV / "bin" / "python"


def req_hash() -> str:
    return hashlib.sha256(REQ.read_bytes()).hexdigest()


def need_install(vpy: Path) -> bool:
    if not vpy.is_file():
        return True
    try:
        if MARKER.read_text(encoding="utf-8").strip() == req_hash():
            return False
    except OSError:
        pass
    return True


def ensure_env() -> Path:
    vpy = venv_python()
    if not need_install(vpy):
        return vpy
    if not REQ.is_file():
        print(f"[wc4-mcp] missing {REQ}", file=sys.stderr)
        sys.exit(1)
    log(f"creating isolated venv at {VENV} ...")
    try:
        subprocess.run(
            [sys.executable, "-m", "venv", str(VENV)],
            check=True,
            stdout=sys.stderr,
            stderr=sys.stderr,
        )
    except subprocess.CalledProcessError:
        print(
            "[wc4-mcp] 'python3 -m venv' failed; on Debian/Ubuntu install "
            "python3-venv, then retry.",
            file=sys.stderr,
        )
        sys.exit(1)
    vpy = venv_python()
    log("installing requirements (first run, may take a minute) ...")
    subprocess.run(
        [str(vpy), "-m", "pip", "install", "-r", str(REQ)],
        check=True,
        stdout=sys.stderr,
        stderr=sys.stderr,
    )
    MARKER.write_text(req_hash(), encoding="utf-8")
    log("env ready.")
    return vpy


def main() -> None:
    vpy = ensure_env()
    os.execv(str(vpy), [str(vpy), str(SERVER), *sys.argv[1:]])


if __name__ == "__main__":
    main()
