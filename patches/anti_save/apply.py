#!/usr/bin/env python3
"""anti_save: apply the save-relocation patch to a decompiled WC4 tree.

Edits <tree>/smali/com/easytech/wc4/android/WC4Activity.smali in place:

  1. append the helpers fragment (CopyFile / GetPublicSaveRoot / MigrateSaves)
  2. replace whole methods: checkPermission, handleLoginResult, onDisconnected
  3. ThirdPartLogin: forced offline-login prologue (stock body -> dead code)
  4. onCreate: public save root + MigrateSaves + permission gate
  5. onResume: re-init gate (after the all-files-access settings round trip)
  6. setPackageName: feed GetPublicSaveRoot() to nativeSetPaths

Anchors are stock-smali text; a miss aborts the install loudly instead of
shipping a silently broken APK. Idempotent: a tree that already contains
MigrateSaves is left untouched.

This script is the WC4 instance of 1_4_28/recipe.md — for a new target,
copy it and adjust the anchors (see the recipe).
"""

import argparse
import re
import sys
from pathlib import Path

SELF = "Lcom/easytech/wc4/android/WC4Activity;"
TARGET = "smali/com/easytech/wc4/android/WC4Activity.smali"


def fail(msg):
    sys.exit(f"anti_save: error: {msg}")


def method_span(text, signature):
    start = text.find(signature)
    if start < 0:
        fail(f"method not found: {signature}")
    end = text.find(".end method", start)
    if end < 0:
        fail(f".end method missing for: {signature}")
    return start, end + len(".end method")


def replace_method(text, signature, new_body):
    start, end = method_span(text, signature)
    return text[:start] + new_body.rstrip("\n") + text[end:]


def edit_method(text, signature, editor):
    start, end = method_span(text, signature)
    return text[:start] + editor(text[start:end]) + text[end:]


def replace_flex(chunk, old, new, where):
    """Literal replace; falls back to a blank-line-tolerant match."""
    if old in chunk:
        return chunk.replace(old, new, 1)
    lines = [re.escape(line.strip()) for line in old.splitlines() if line.strip()]
    match = re.search(r"\s+".join(lines), chunk)
    if not match:
        fail(f"anchor not found in {where}")
    return chunk[: match.start()] + new + chunk[match.end() :]


def load_fragment(fragments_dir, name):
    body = (Path(fragments_dir) / f"{name}.smali").read_text()
    start = body.find(".method")
    if start < 0:
        fail(f"no .method in fragment: {name}.smali")
    return body[start:]


# --- edit 3: ThirdPartLogin --------------------------------------------------


def force_offline_login(chunk):
    chunk, n = re.subn(r"\.locals \d+", ".locals 4", chunk, count=1)
    if n != 1:
        fail("ThirdPartLogin: .locals line not found")
    block = "\n\n".join(
        [
            ".locals 4",
            "    const/4 v0, 0x1",
            '    const-string v1, "2342342223"',
            '    const-string v2, "2342342223"',
            f"    invoke-direct {{p0, v0, v1, v2}}, {SELF}->handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V",
            "    return-void",
        ]
    )
    return chunk.replace(".locals 4", block, 1)


# --- edit 4: onCreate ---------------------------------------------------------

ONCREATE_OLD = f"""    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sput-object p1, {SELF}->appDataDir:Ljava/lang/String;

    invoke-direct {{p0, p0}}, {SELF}->Game_Init(Landroid/app/Activity;)V

    return-void"""

ONCREATE_NEW = f"""    invoke-static {{}}, {SELF}->GetPublicSaveRoot()Ljava/lang/String;
    move-result-object p1

    sput-object p1, {SELF}->appDataDir:Ljava/lang/String;

    invoke-static {{}}, {SELF}->MigrateSaves()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e
    if-ge v0, v1, :onCreate_check_manage

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"
    invoke-static {{p0, v0}}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    move-result v0
    if-eqz v0, :onCreate_perm_ok
    invoke-direct {{p0}}, {SELF}->checkPermission()V
    return-void

    :onCreate_check_manage
    invoke-static {{}}, Landroid/os/Environment;->isExternalStorageManager()Z
    move-result v0
    if-nez v0, :onCreate_perm_ok
    invoke-direct {{p0}}, {SELF}->checkPermission()V
    return-void

    :onCreate_perm_ok
    invoke-static {{}}, {SELF}->MigrateSaves()V
    invoke-direct {{p0, p0}}, {SELF}->Game_Init(Landroid/app/Activity;)V
    return-void"""

# --- edit 5: onResume ---------------------------------------------------------

ONRESUME_ANCHOR = """    const-string v1, "Life Cycle: onResume"

    invoke-static {v0, v1}, Lcom/easytech/lib/ecLogUtil;->ecLogInfo(Ljava/lang/String;Ljava/lang/String;)V"""

# Jumps target the STOCK end label :cond_0 (verified present before edit).
ONRESUME_GATE = f"""    sget-boolean v0, {SELF}->gameInited:Z

    if-nez v0, :cond_already_inited

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    const/16 v1, 0x1e
    if-ge v0, v1, :cond_check_manage

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"
    invoke-static {{p0, v0}}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    move-result v0
    if-nez v0, :cond_0
    goto :cond_do_init

    :cond_check_manage
    invoke-static {{}}, Landroid/os/Environment;->isExternalStorageManager()Z
    move-result v0
    if-eqz v0, :cond_0

    :cond_do_init
    invoke-direct {{p0, p0}}, {SELF}->Game_Init(Landroid/app/Activity;)V

    return-void

    :cond_already_inited"""


def on_resume_gate(chunk):
    if ":cond_0" not in chunk:
        fail("onResume: stock end label :cond_0 not found")
    return replace_flex(
        chunk, ONRESUME_ANCHOR, ONRESUME_ANCHOR + "\n\n" + ONRESUME_GATE, "onResume"
    )


# --- edit 6: setPackageName ---------------------------------------------------

SETPKG_OLD = f"""    sget-object v1, {SELF}->appDataDir:Ljava/lang/String;

    invoke-static {{p1, v0, v1, p2, p3}}, Lcom/easytech/lib/ecNativeLib;->nativeSetPaths(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"""

SETPKG_NEW = f"""    invoke-static {{}}, {SELF}->GetPublicSaveRoot()Ljava/lang/String;

    move-result-object v1

    sput-object v1, {SELF}->appDataDir:Ljava/lang/String;

    invoke-static {{p1, v0, v1, p2, p3}}, Lcom/easytech/lib/ecNativeLib;->nativeSetPaths(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"""


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--tree", required=True, help="decompiled variant tree")
    parser.add_argument(
        "--fragments", required=True, help="dir with configured .smali fragments"
    )
    args = parser.parse_args()

    path = Path(args.tree) / TARGET
    if not path.is_file():
        fail(f"target not found: {path}")
    text = path.read_text()

    if "MigrateSaves" in text:
        print(f"anti_save: {path} already patched, skipping")
        return

    # 1. helpers (append — method order is irrelevant in smali)
    text = text.rstrip("\n") + "\n\n" + load_fragment(args.fragments, "helpers")

    # 2. whole-method replacements (signature-anchored)
    text = replace_method(
        text,
        ".method private checkPermission()V",
        load_fragment(args.fragments, "check_permission"),
    )
    text = replace_method(
        text,
        ".method private handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V",
        load_fragment(args.fragments, "handle_login_result"),
    )
    text = replace_method(
        text,
        ".method private onDisconnected()V",
        load_fragment(args.fragments, "on_disconnected"),
    )

    # 3. ThirdPartLogin: forced offline login
    text = edit_method(text, ".method public ThirdPartLogin()V", force_offline_login)

    # 4. onCreate: public save root + migrate + permission gate
    text = edit_method(
        text,
        ".method protected onCreate(Landroid/os/Bundle;)V",
        lambda chunk: replace_flex(chunk, ONCREATE_OLD, ONCREATE_NEW, "onCreate"),
    )

    # 5. onResume: re-init gate
    text = edit_method(text, ".method public onResume()V", on_resume_gate)

    # 6. setPackageName: nativeSetPaths gets the public root
    text = edit_method(
        text,
        ".method protected setPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        lambda chunk: replace_flex(chunk, SETPKG_OLD, SETPKG_NEW, "setPackageName"),
    )

    # sanity: the patch either fully applied or not at all
    if text.count(".method private checkPermission()V") != 1:
        fail("checkPermission must be unique after patching")
    for token in ("GetPublicSaveRoot", "MigrateSaves", ":cond_already_inited"):
        if token not in text:
            fail(f"missing after patching: {token}")

    path.write_text(text)
    print(f"anti_save: patched {path}")


if __name__ == "__main__":
    main()
