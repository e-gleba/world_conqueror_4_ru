"""Repository-relative path helpers; everything stays inside the repo."""

from __future__ import annotations

from pathlib import Path

from .config import MAX_FILE_BYTES, ROOT


def inside_root(path: str) -> Path:
    candidate = (ROOT / path).resolve()
    if candidate != ROOT and ROOT not in candidate.parents:
        raise ValueError(f"Path escapes repository: {path}")
    return candidate


def read_text(path: str) -> str:
    target = inside_root(path)
    if not target.is_file():
        raise ValueError(f"Not a file: {path}")
    if target.stat().st_size > MAX_FILE_BYTES:
        raise ValueError(f"File too large: {path}")
    return target.read_text(encoding="utf-8")


def relative_posix(path: Path) -> str:
    return path.resolve().relative_to(ROOT).as_posix()
