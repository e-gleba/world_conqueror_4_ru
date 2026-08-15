#!/usr/bin/env python3
"""Regression checks for the anti_save surgical patcher (patch.py).

Lives with the patch; registered with ctest via ctest.cmake. Runs against
compact fixtures — no decompiled tree needed:

    python3 patches/anti_save/test_patch.py
"""

from __future__ import annotations

import shutil
import subprocess
import sys
import tempfile
from pathlib import Path

PATCH_DIR = Path(__file__).resolve().parent
PATCHER = PATCH_DIR / "patch.py"
FIXTURE_DIR = PATCH_DIR / "fixtures"
SNIPPET_DIR = PATCH_DIR / "smali"

PROFILE = "2342342223"
SUBDIR = "EasyTechGame/WC4"


def configure_snippets(dest: Path) -> Path:
    dest.mkdir(parents=True, exist_ok=True)
    for src in sorted(SNIPPET_DIR.glob("*.smali.in")):
        text = src.read_text(encoding="utf-8")
        text = text.replace("@WC4_SAVE_PROFILE@", PROFILE)
        text = text.replace("@WC4_SAVE_SUBDIR@", SUBDIR)
        dest.joinpath(src.name.removesuffix(".in")).write_text(text, encoding="utf-8")
    return dest


def stage_tree(dest: Path) -> Path:
    activity_dir = dest / "smali" / "com" / "easytech" / "wc4" / "android"
    activity_dir.mkdir(parents=True)
    shutil.copy(FIXTURE_DIR / "WC4Activity.smali", activity_dir / "WC4Activity.smali")
    shutil.copy(FIXTURE_DIR / "AndroidManifest.xml", dest / "AndroidManifest.xml")
    return dest


def run_patch(tree: Path, snippets: Path) -> None:
    subprocess.run(
        [sys.executable, str(PATCHER), "--tree", str(tree), "--snippets", str(snippets)],
        check=True,
    )


def assert_patched(tree: Path) -> None:
    activity = (
        tree / "smali" / "com" / "easytech" / "wc4" / "android" / "WC4Activity.smali"
    ).read_text(encoding="utf-8")
    manifest = (tree / "AndroidManifest.xml").read_text(encoding="utf-8")

    assert activity.count(".method private static GetPublicSaveRoot()Ljava/lang/String;") == 1
    assert activity.count(".method private static CopyFile(Ljava/io/File;Ljava/io/File;)V") == 1
    assert activity.count(".method private static MigrateSaves()V") == 1
    assert f'const-string p2, "{PROFILE}"' in activity
    assert f'const-string v2, "{SUBDIR}"' in activity
    assert "GetPublicSaveRoot()Ljava/lang/String;" in activity
    assert "nativeSetPaths(" in activity
    assert activity.index("GetPublicSaveRoot()Ljava/lang/String;") < activity.rindex(
        "nativeSetPaths("
    )
    assert "MANAGE_EXTERNAL_STORAGE" in manifest
    assert manifest.count("MANAGE_EXTERNAL_STORAGE") == 1


def main() -> None:
    with tempfile.TemporaryDirectory() as tmp:
        root = Path(tmp)
        snippets = configure_snippets(root / "smali")
        tree = stage_tree(root / "tree")
        run_patch(tree, snippets)
        assert_patched(tree)
        run_patch(tree, snippets)
        assert_patched(tree)
    print("anti_save patch checks: ok")


if __name__ == "__main__":
    main()
