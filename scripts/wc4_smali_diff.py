#!/usr/bin/env python3
"""Turn smali patch payloads into git-style unified diffs.

For every patches/<name>/**/*.smali payload, diff it against its vanilla
counterpart in the decompiled/ tree (payload layout mirrors the APK
tree), write <payload>.patch next to it and remove the payload. The
.patch files apply at the decompiled root with `git apply -p1` — exactly
how the patch framework consumes them (patches/CMakeLists.txt,
wc4_patch_diff). Non-smali payloads (AndroidManifest.xml, assets, ...)
are left untouched.

Run from the repo root against a VANILLA decompiled/ tree — right after
the `decompile` target, before `patches` was ever applied:

    python3 scripts/wc4_smali_diff.py

Every generated patch is verified by applying it with git in a
throwaway tree and byte-comparing the result with the payload.
"""

from __future__ import annotations

import difflib
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path

CONTEXT = 3  # unified diff context lines (git default)


def git_style_diff(rel: str, old: str | None, new: str) -> str:
    """Unified diff of old -> new with `a/<rel>` / `b/<rel>` headers.

    old=None means the patch adds a new file (--- /dev/null).
    """
    header = [f"diff --git a/{rel} b/{rel}\n"]
    if old is None:
        header += ["new file mode 100644\n", "--- /dev/null\n"]
    else:
        header.append(f"--- a/{rel}\n")
    header.append(f"+++ b/{rel}\n")

    old_lines = [] if old is None else old.splitlines(keepends=True)
    body = difflib.unified_diff(
        old_lines, new.splitlines(keepends=True), n=CONTEXT, lineterm=""
    )

    out = header
    for i, line in enumerate(body):
        if i < 2:
            continue  # difflib's ---/+++ — replaced by the git header
        if line.startswith("@@"):
            out.append(line + "\n")
        elif line.endswith("\n"):
            out.append(line)
        else:  # last line of a file without a trailing newline
            out.append(line + "\n\\ No newline at end of file\n")
    return "".join(out)


def verify(patch: str, rel: Path, vanilla: Path | None, patched: Path) -> None:
    """Apply `patch` with the same engine the build uses (git apply -p1)
    in a throwaway tree and byte-compare the result with the payload."""
    with tempfile.TemporaryDirectory(prefix="wc4-smali-diff-") as tmp:
        root = Path(tmp)
        target = root / rel
        target.parent.mkdir(parents=True, exist_ok=True)
        if vanilla is not None:
            shutil.copyfile(vanilla, target)

        patch_file = root / "change.patch"
        patch_file.write_text(patch, encoding="utf-8", newline="\n")

        result = subprocess.run(
            ["git", "apply", "-p1", "--whitespace=nowarn", str(patch_file)],
            cwd=root,
            capture_output=True,
            text=True,
        )
        if result.returncode:
            raise RuntimeError(
                f"git apply rejected {rel}:\n{result.stderr.strip()}"
            )
        if target.read_bytes() != patched.read_bytes():
            raise RuntimeError(f"patched result differs from payload: {rel}")


def main() -> int:
    root = Path(__file__).resolve().parent.parent
    decompiled = root / "decompiled"
    patches = root / "patches"

    if not decompiled.is_dir():
        print(
            "error: decompiled/ not found — build the vanilla tree first:\n"
            "  cmake --preset default\n"
            "  cmake --build build --target decompile",
            file=sys.stderr,
        )
        return 1
    if shutil.which("git") is None:
        print(
            "error: git not found (required to verify generated patches)",
            file=sys.stderr,
        )
        return 1

    payloads = sorted(p for p in patches.rglob("*.smali") if p.is_file())
    if not payloads:
        print("no .smali payloads under patches/ — nothing to do")
        return 0

    written = skipped = 0
    for payload in payloads:
        name = payload.relative_to(patches).parts[0]  # patch dir name
        rel = payload.relative_to(patches / name)  # path inside the APK tree
        vanilla = decompiled / rel
        out = payload.with_name(payload.name + ".patch")

        old = vanilla.read_text(encoding="utf-8") if vanilla.is_file() else None
        new = payload.read_text(encoding="utf-8")

        if old is None:
            print(f"[{name}] {rel}: no vanilla counterpart — new-file patch")
        elif old == new:
            print(
                f"[{name}] {rel}: identical to vanilla — skipped\n"
                "  (decompiled/ already patched? re-run the decompile target)",
                file=sys.stderr,
            )
            skipped += 1
            continue

        patch = git_style_diff(rel.as_posix(), old, new)
        verify(patch, rel, vanilla if old is not None else None, payload)

        out.write_text(patch, encoding="utf-8", newline="\n")
        payload.unlink()
        written += 1

        added = sum(
            1
            for line in patch.splitlines()
            if line.startswith("+") and not line.startswith("+++")
        )
        removed = sum(
            1
            for line in patch.splitlines()
            if line.startswith("-") and not line.startswith("---")
        )
        print(f"[{name}] {rel} -> {out.relative_to(root)} (+{added}/-{removed})")

    print(f"\ndone: {written} patch(es) written, {skipped} skipped")
    if written:
        print(
            "payloads replaced — commit the .patch files"
            " (manifests already reference them)"
        )
    return 0


if __name__ == "__main__":
    sys.exit(main())
