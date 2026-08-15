#!/usr/bin/env python3
"""Surgical WC4Activity.smali + AndroidManifest.xml patcher.

Finds the stock activity under smali*/ and the manifest at the tree
root, then:

  * inserts helpers.smali after <init>()V (skipped if already present)
  * replaces five methods wholesale from the configured snippet dir
  * splices GetPublicSaveRoot() into setPackageName's nativeSetPaths
  * inserts MANAGE_EXTERNAL_STORAGE after WRITE_EXTERNAL_STORAGE

Idempotent: a second run on an already-patched tree is a no-op.
"""

from __future__ import annotations

import argparse
import re
import sys
from pathlib import Path

ACTIVITY_GLOB = "smali*/com/easytech/wc4/android/WC4Activity.smali"
MANAGE_PERM = (
    '    <uses-permission android:name="android.permission.MANAGE_EXTERNAL_STORAGE"/>\n'
)

REPLACEMENTS = {
    ".method private checkPermission()V": "checkPermission.smali",
    ".method private handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V": (
        "handleLoginResult.smali"
    ),
    ".method private onDisconnected()V": "onDisconnected.smali",
    ".method protected onCreate(Landroid/os/Bundle;)V": "onCreate.smali",
    ".method public onResume()V": "onResume.smali",
}

INSERT_AFTER = ".method public constructor <init>()V"
INSERT_FILE = "helpers.smali"
INSERT_GUARD = ".method private static GetPublicSaveRoot()Ljava/lang/String;"

NATIVE_SET_PATHS = re.compile(
    r"sget-object v1, Lcom/easytech/wc4/android/WC4Activity;->appDataDir:Ljava/lang/String;\s*\n"
    r"\s*invoke-static \{p1, v0, v1, p2, p3\}, "
    r"Lcom/easytech/lib/ecNativeLib;->nativeSetPaths\("
)
NATIVE_SET_PATHS_NEW = (
    "invoke-static {}, Lcom/easytech/wc4/android/WC4Activity;->GetPublicSaveRoot()"
    "Ljava/lang/String;\n"
    "    move-result-object v1\n"
    "\n"
    "    sput-object v1, Lcom/easytech/wc4/android/WC4Activity;->appDataDir:"
    "Ljava/lang/String;\n"
    "\n"
    "    invoke-static {p1, v0, v1, p2, p3}, "
    "Lcom/easytech/lib/ecNativeLib;->nativeSetPaths("
)


def die(message: str) -> None:
    raise SystemExit(f"error: {message}")


def method_rx(header: str) -> re.Pattern[str]:
    return re.compile(
        r"^[ \t]*" + re.escape(header) + r"[ \t]*\n.*?^[ \t]*\.end method[ \t]*$",
        re.M | re.S,
    )


def replace_method(src: str, header: str, body: str, name: str) -> str:
    rx = method_rx(header)
    if not rx.search(src):
        die(f"cannot find method: {name}")
    return rx.sub(lambda _: body.strip() + "\n", src, count=1)


def insert_after_method(src: str, header: str, body: str) -> str:
    if INSERT_GUARD in src:
        print("[expose_saves] helpers already present, skip insert")
        return src
    rx = method_rx(header)
    if not rx.search(src):
        die(f"cannot find method to insert after: {header}")
    return rx.sub(lambda m: m.group(0) + "\n\n" + body.strip() + "\n", src, count=1)


def patch_set_package_name(src: str) -> str:
    if NATIVE_SET_PATHS.search(src):
        return NATIVE_SET_PATHS.sub(lambda _: NATIVE_SET_PATHS_NEW, src, count=1)
    if INSERT_GUARD in src:
        print("[expose_saves] setPackageName already patched")
        return src
    die("cannot find setPackageName nativeSetPaths block")


def find_activity(tree: Path) -> Path:
    hits = sorted(tree.glob(ACTIVITY_GLOB))
    if not hits:
        die(f"WC4Activity.smali not found under {tree}")
    if len(hits) > 1:
        die(f"multiple WC4Activity.smali: {hits}")
    return hits[0]


def read_snippet(snippets: Path, name: str) -> str:
    path = snippets / name
    if not path.is_file():
        die(f"snippet not found: {path}")
    return path.read_text(encoding="utf-8")


def patch_smali(tree: Path, snippets: Path) -> None:
    path = find_activity(tree)
    text = path.read_text(encoding="utf-8", errors="replace").replace("\r\n", "\n")
    text = insert_after_method(text, INSERT_AFTER, read_snippet(snippets, INSERT_FILE))
    for header, name in REPLACEMENTS.items():
        text = replace_method(text, header, read_snippet(snippets, name), name)
    text = patch_set_package_name(text)
    path.write_text(text, encoding="utf-8")
    print(f"[expose_saves] patched {path.relative_to(tree)}")


def patch_manifest(tree: Path) -> None:
    path = tree / "AndroidManifest.xml"
    if not path.is_file():
        die(f"manifest not found: {path}")
    text = path.read_text(encoding="utf-8")
    if "MANAGE_EXTERNAL_STORAGE" in text:
        print("[expose_saves] manifest already has MANAGE_EXTERNAL_STORAGE")
        return
    needle = "android.permission.WRITE_EXTERNAL_STORAGE"
    idx = text.find(needle)
    if idx < 0:
        die("WRITE_EXTERNAL_STORAGE not in manifest")
    line_end = text.find("\n", idx)
    if line_end < 0:
        die("WRITE_EXTERNAL_STORAGE line has no newline")
    path.write_text(text[: line_end + 1] + MANAGE_PERM + text[line_end + 1 :], encoding="utf-8")
    print("[expose_saves] + MANAGE_EXTERNAL_STORAGE")


def main() -> None:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--tree", required=True, type=Path, help="decompiled tree")
    parser.add_argument(
        "--snippets", required=True, type=Path, help="configured .smali snippets dir"
    )
    args = parser.parse_args()
    if not args.tree.is_dir():
        die(f"tree not found: {args.tree}")
    if not args.snippets.is_dir():
        die(f"snippets not found: {args.snippets}")
    patch_manifest(args.tree)
    patch_smali(args.tree, args.snippets)


if __name__ == "__main__":
    main()
