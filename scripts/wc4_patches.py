#!/usr/bin/env python3
"""Per-file git patches for the WC4 pipeline.

generate: diff two trees into one git-apply-able .patch per changed file
apply:    apply every .patch in a directory onto a target tree

Used by the cmake decompile/sync/build targets (see CMakeLists.txt).
Patch headers carry a/<rel> / b/<rel>, so `git apply -p1` works anywhere.
"""

from __future__ import annotations

import argparse
import shutil
import subprocess
import sys
from pathlib import Path


def git(args: list[str], check: bool = True) -> subprocess.CompletedProcess:
    proc = subprocess.run(
        ["git", "-c", "core.quotepath=false", *args],
        capture_output=True,
        text=True,
        encoding="utf-8",
        errors="surrogateescape",
    )
    if check and proc.returncode != 0:
        raise RuntimeError(f"git {' '.join(args)} failed:\n{proc.stderr}")
    return proc


def tree_diff(baseline: Path, modified: Path) -> str:
    """Whole-tree unified diff; empty string when the trees are identical."""
    proc = git(
        [
            "diff",
            "--no-index",
            "--no-renames",
            "--binary",
            "--",
            str(baseline),
            str(modified),
        ],
        check=False,
    )
    if proc.returncode == 0:
        return ""
    if proc.returncode != 1:
        raise RuntimeError(f"git diff failed:\n{proc.stderr}")
    return proc.stdout


def split_file_patches(diff_text: str) -> list[str]:
    """Split a multi-file diff into one chunk per file."""
    chunks: list[list[str]] = [[]]
    for line in diff_text.splitlines(keepends=True):
        if line.startswith("diff --git ") and chunks[-1]:
            chunks.append([])
        chunks[-1].append(line)
    return ["".join(chunk) for chunk in chunks if chunk]


def rel_from_header(first_line: str, baseline: str, modified: str) -> str:
    """Extract the file's relative path from a 'diff --git' header line.

    Modified files carry the modified-tree path on the b/ side, deleted
    files the baseline-tree path; git may also strip the leading '/' of
    absolute paths — try every variant.
    """
    for side in (modified, baseline):
        for prefix in (f" b/{side}/", f" b/{side.lstrip('/')}/"):
            if prefix in first_line:
                return first_line.split(prefix, 1)[1].strip()
    raise RuntimeError(f"unexpected patch header: {first_line}")


def rebase(chunk: str, rel: str) -> str:
    """Rewrite headers to a/<rel> / b/<rel> so `git apply -p1` works.

    Only the header block is touched; hunk bodies may legitimately contain
    lines starting with '--- ' (a removed '-- ...' line), so rewriting
    stops after the '+++ ' line.
    """
    lines = chunk.splitlines(keepends=True)
    header = []
    for line in lines[1:]:
        if line.startswith(("@@ ", "GIT binary patch", "Binary files ", "--- ", "+++ ")):
            break
        header.append(line)
    is_new = any(line.startswith("new file mode") for line in header)
    is_deleted = any(line.startswith("deleted file mode") for line in header)

    out = [f"diff --git a/{rel} b/{rel}\n"]
    in_header = True
    for line in lines[1:]:
        if in_header and line.startswith("--- "):
            line = "--- /dev/null\n" if is_new else f"--- a/{rel}\n"
        elif in_header and line.startswith("+++ "):
            line = "+++ /dev/null\n" if is_deleted else f"+++ b/{rel}\n"
            in_header = False
        out.append(line)
    return "".join(out)


def cmd_generate(args: argparse.Namespace) -> int:
    baseline = args.baseline.resolve()
    modified = args.modified.resolve()
    for d in (baseline, modified):
        if not d.is_dir():
            print(f"error: not a directory: {d}", file=sys.stderr)
            return 1

    if args.out_dir.exists():
        shutil.rmtree(args.out_dir)
    args.out_dir.mkdir(parents=True)

    diff_text = tree_diff(baseline, modified)
    if not diff_text:
        print(f"{args.out_dir}: no changes")
        return 0

    count = 0
    for chunk in split_file_patches(diff_text):
        rel = rel_from_header(chunk.partition("\n")[0], str(baseline), str(modified))
        out = args.out_dir / f"{rel}.patch"
        out.parent.mkdir(parents=True, exist_ok=True)
        out.write_text(rebase(chunk, rel), encoding="utf-8", errors="surrogateescape")
        print(f"  {rel}.patch")
        count += 1
    print(f"{args.out_dir}: {count} patches")
    return 0


def cmd_apply(args: argparse.Namespace) -> int:
    if not args.target.is_dir():
        print(
            f"error: target directory does not exist: {args.target}",
            file=sys.stderr,
        )
        return 1
    patches = (
        sorted(args.patches_dir.rglob("*.patch")) if args.patches_dir.is_dir() else []
    )
    if not patches:
        print(
            f"error: no .patch files under '{args.patches_dir}'\n"
            "  fix: run 'python3 migrate.py' once to generate patches/",
            file=sys.stderr,
        )
        return 1
    for patch in patches:
        git(["-C", str(args.target), "apply", str(patch.resolve())])
        print(f"  applied {patch.relative_to(args.patches_dir)}")
    print(f"applied {len(patches)} patches => '{args.target}'")
    return 0


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    sub = parser.add_subparsers(dest="cmd", required=True)

    gen = sub.add_parser("generate", help="diff two trees into per-file .patches")
    gen.add_argument("baseline", type=Path, help="pristine tree")
    gen.add_argument("modified", type=Path, help="patched tree")
    gen.add_argument("out_dir", type=Path, help="where to write the .patch files")

    app = sub.add_parser("apply", help="apply a dir of .patches onto a tree")
    app.add_argument("patches_dir", type=Path)
    app.add_argument("target", type=Path)

    args = parser.parse_args()
    return cmd_generate(args) if args.cmd == "generate" else cmd_apply(args)


if __name__ == "__main__":
    sys.exit(main())
