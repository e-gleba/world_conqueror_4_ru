"""wc4 project MCP server: crypt, CMake presets, patches. No debuggers."""

from __future__ import annotations

import sys
from pathlib import Path
from typing import Annotated

from mcp.server.fastmcp import FastMCP
from pydantic import Field

sys.path.insert(0, str(Path(__file__).resolve().parent.parent))

from mcp_server import jsonutil, presets, repo, toolchain  # noqa: E402
from mcp_server.config import (  # noqa: E402
    PRESET_PATTERN,
    SERVER_NAME,
    TARGET_PATTERN,
)
from mcp_server.process import run  # noqa: E402
from wc4_crypt import decrypt as wc4_decrypt  # noqa: E402
from wc4_crypt import encrypt as wc4_encrypt  # noqa: E402

mcp = FastMCP(
    SERVER_NAME,
    instructions=(
        "APK pipeline repo: decrypt game data with wc4_crypt, "
        "configure/build via CMake presets, patches live in patches/<name>/. "
        "No native debugging here — use apk dump/inspect only."
    ),
)


@mcp.resource(
    "project://readme",
    title="Project README",
    description="Pipeline overview and build examples.",
    mime_type="text/markdown",
)
def readme() -> str:
    return repo.read_text("readme.md")


@mcp.resource(
    "project://cmake-presets",
    title="CMake presets",
    description="Top-level CMake preset file.",
    mime_type="application/json",
)
def cmake_presets() -> str:
    return presets.read_raw()


def _walk(top: Path, depth: int, ignored: set[str]) -> list[str]:
    out: list[str] = []
    stack: list[tuple[Path, int]] = [(top, 0)]
    while stack:
        current, level = stack.pop()
        try:
            entries = sorted(current.iterdir(), key=lambda p: p.name)
        except OSError:
            continue
        for entry in entries:
            if entry.name in ignored or entry.name.startswith("build-"):
                continue
            out.append(
                f"{entry.relative_to(top).as_posix()}{'/' if entry.is_dir() else ''}"
            )
            if entry.is_dir() and not entry.is_symlink() and level < depth:
                stack.append((entry, level + 1))
    return sorted(out)


@mcp.tool()
def project_tree(
    path: Annotated[str, Field(description="Repository-relative directory")] = ".",
    depth: Annotated[int, Field(ge=0, le=5)] = 2,
) -> str:
    start = repo.inside_root(path)
    if not start.is_dir():
        raise ValueError(f"Not a directory: {path}")
    ignored = {".git", ".venv", "__pycache__", "build", "decompiled"}
    return "\n".join(_walk(start, depth, ignored))


@mcp.tool()
def read_project_file(
    path: Annotated[str, Field(description="Repository-relative UTF-8 file")],
) -> str:
    return repo.read_text(path)


@mcp.tool()
def git_status() -> str:
    return run(["git", "status", "--short", "--branch"])


@mcp.tool()
def wc4_decrypt_file(
    path: Annotated[str, Field(description="Repository-relative encrypted file")],
) -> str:
    pt = wc4_decrypt(repo.read_bytes(path))
    if pt is None:
        raise ValueError(f"cannot decrypt: {path}")
    return pt.decode("utf-8", errors="replace")


@mcp.tool()
def wc4_encrypt_bytes(
    text: Annotated[str, Field(description="Plaintext to encrypt (MD5_SIZE)")],
) -> str:
    return wc4_encrypt(text.encode("utf-8")).hex()


@mcp.tool()
def json_query_file(
    path: Annotated[str, Field(description="Repository-relative JSON file")],
    dotted: Annotated[str, Field(description="Dot path, e.g. units.0.name")],
) -> str:
    return jsonutil.query_file(path, dotted)


@mcp.tool()
def list_cmake_presets() -> str:
    return run(["cmake", "--list-presets=all"])


@mcp.tool()
def cmake_configure(
    preset: Annotated[str, Field(pattern=PRESET_PATTERN)],
    fresh: bool = False,
    timeout_seconds: Annotated[int, Field(ge=60, le=3600)] = 600,
) -> str:
    command = ["cmake", "--preset", preset]
    if fresh:
        command.append("--fresh")
    return run(command, timeout=timeout_seconds)


@mcp.tool()
def cmake_build(
    preset: Annotated[str, Field(pattern=PRESET_PATTERN)],
    target: Annotated[str | None, Field(pattern=TARGET_PATTERN)] = None,
    timeout_seconds: Annotated[int, Field(ge=60, le=3600)] = 1800,
) -> str:
    command = ["cmake", "--build", "--preset", preset]
    if target:
        command.extend(["--target", target])
    return run(command, timeout=timeout_seconds)


@mcp.tool()
def ctest(
    preset: Annotated[str, Field(pattern=PRESET_PATTERN)],
    timeout_seconds: Annotated[int, Field(ge=60, le=3600)] = 900,
) -> str:
    return run(
        ["ctest", "--preset", preset, "--output-on-failure"],
        timeout=timeout_seconds,
    )


@mcp.tool()
def list_presets() -> str:
    data: dict[str, list[str]] = {}
    for kind in ("configure", "build", "test", "workflow"):
        data[kind] = presets.list_names(kind)
    return "\n".join(f"{k}: {', '.join(v) if v else '(none)'}" for k, v in data.items())


@mcp.tool()
def toolchain_info() -> str:
    return toolchain.describe()


def main() -> None:
    mcp.run()


if __name__ == "__main__":
    main()
