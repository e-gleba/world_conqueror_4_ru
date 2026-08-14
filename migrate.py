#!/usr/bin/env python3
"""One-shot migration: diff/ + diff_mod/ full-file overlays -> patches/.

  1. cmake configure (extra args are forwarded, e.g. -Dapk_input=wc4.apk)
  2. rebuild the pristine baseline build/orig/ (apktool d + decrypt)
  3. materialize decompiled/ (orig + diff/) and a mod stage (+ diff_mod/)
  4. regenerate patches/money/ and patches/money_and_assets/ from them
  5. verify the generated patches reproduce both trees exactly
  6. remove diff/ and diff_mod/

Git is never touched — review `git status` and commit yourself.

Usage: python3 migrate.py [-Dapk_input=/path/to/wc4.apk]
"""

from __future__ import annotations

import shutil
import subprocess
import sys
from pathlib import Path

repo_root = Path(__file__).resolve().parent
build_dir = repo_root / "build"
orig_dir = build_dir / "orig"
decompiled_dir = repo_root / "decompiled"
mod_stage_dir = build_dir / "migrate_mod"
patches_dir = repo_root / "patches"
diff_dir = repo_root / "diff"
diff_mod_dir = repo_root / "diff_mod"
wc4_patches = repo_root / "scripts" / "wc4_patches.py"
wc4_crypt = repo_root / "scripts" / "wc4_crypt.py"


def run(cmd: list, quiet: bool = False) -> None:
    if not quiet:
        print(f"+ {' '.join(str(c) for c in cmd)}")
    proc = subprocess.run([str(c) for c in cmd], cwd=repo_root)
    if proc.returncode != 0:
        sys.exit(f"error: command failed with code {proc.returncode}")


def cmake_cache(var: str) -> str | None:
    cache = build_dir / "CMakeCache.txt"
    if not cache.exists():
        return None
    for line in cache.read_text(encoding="utf-8").splitlines():
        if line.startswith(f"{var}:"):
            return line.split("=", 1)[1]
    return None


def trees_identical(a: Path, b: Path) -> bool:
    proc = subprocess.run(
        ["git", "diff", "--no-index", "--quiet", "--", str(a), str(b)],
        cwd=repo_root,
        stdout=subprocess.DEVNULL,
        stderr=subprocess.DEVNULL,
    )
    return proc.returncode == 0


def main() -> int:
    if not diff_dir.is_dir() and not diff_mod_dir.is_dir():
        sys.exit("error: diff/ and diff_mod/ not found — already migrated?")

    print("== 1/6: cmake configure ==")
    run(["cmake", "--preset", "default", *sys.argv[1:]])

    apk = cmake_cache("apk_input")
    if not apk or not Path(apk).exists():
        sys.exit("error: apk_input not found — pass -Dapk_input=<path to .apk>")
    jars = sorted((build_dir / "tools").glob("apktool_*.jar"))
    if not jars:
        sys.exit("error: apktool jar not found under build/tools/")

    print("== 2/6: pristine baseline build/orig/ ==")
    run([cmake_cache("java_bin") or "java", "-jar", jars[-1], "d", apk, "-o", orig_dir, "-f"])
    jsons = sorted((orig_dir / "assets" / "data").glob("*.json"))
    print(f"decrypt {len(jsons)} .json files in '{orig_dir}/assets/data'")
    for j in jsons:
        run([sys.executable, wc4_crypt, "decrypt", j, "-o", j], quiet=True)

    print("== 3/6: materialize trees ==")
    if decompiled_dir.exists():
        print(f"warning: rebuilding '{decompiled_dir}' from build/orig/ + diff/")
        print("         unsynced scratch edits in decompiled/ will be lost")
        shutil.rmtree(decompiled_dir)
    shutil.copytree(orig_dir, decompiled_dir)
    if diff_dir.is_dir():
        shutil.copytree(diff_dir, decompiled_dir, dirs_exist_ok=True)
    if mod_stage_dir.exists():
        shutil.rmtree(mod_stage_dir)
    shutil.copytree(decompiled_dir, mod_stage_dir)
    if diff_mod_dir.is_dir():
        shutil.copytree(diff_mod_dir, mod_stage_dir, dirs_exist_ok=True)

    print("== 4/6: generate patches/ ==")
    run([sys.executable, wc4_patches, "generate", orig_dir, decompiled_dir, patches_dir / "money"])
    run([sys.executable, wc4_patches, "generate", decompiled_dir, mod_stage_dir, patches_dir / "money_and_assets"])

    print("== 5/6: verify patches reproduce the trees ==")
    verify_ru = build_dir / "migrate_verify_ru"
    verify_mod = build_dir / "migrate_verify_mod"
    for d in (verify_ru, verify_mod):
        if d.exists():
            shutil.rmtree(d)
    shutil.copytree(orig_dir, verify_ru)
    run([sys.executable, wc4_patches, "apply", patches_dir / "money", verify_ru])
    shutil.copytree(decompiled_dir, verify_mod)
    run([sys.executable, wc4_patches, "apply", patches_dir / "money_and_assets", verify_mod])
    ok = trees_identical(verify_ru, decompiled_dir) and trees_identical(
        verify_mod, mod_stage_dir
    )
    for d in (verify_ru, verify_mod, mod_stage_dir):
        shutil.rmtree(d, ignore_errors=True)
    if not ok:
        sys.exit(
            "error: verification failed — patches do not reproduce the"
            " trees; diff/ and diff_mod/ left untouched"
        )

    print("== 6/6: remove old overlays ==")
    for d in (diff_dir, diff_mod_dir):
        if d.is_dir():
            shutil.rmtree(d)
            print(f"removed '{d.name}/'")

    patches = sorted(patches_dir.rglob("*.patch"))
    print(f"\ndone => 'patches/' ({len(patches)} patches)")
    print("next: git status && git add -A && git commit")
    print("then: cmake --build build --target build")
    return 0


if __name__ == "__main__":
    sys.exit(main())
