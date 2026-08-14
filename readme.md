<div align="center">

<img src=".github/logo.svg" width="96" alt="WC4 RU logo">

# World Conqueror 4 — RU Localization & Unlock Patch

**A CMake pipeline that decompiles, decrypts, patches, and re-signs the World Conqueror 4 Android APK.**

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](./license)
[![ci](https://img.shields.io/github/actions/workflow/status/e-gleba/world_conqueror_4_ru/ci.yml?branch=main&label=ci)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/ci.yml)
[![release](https://img.shields.io/github/v/release/e-gleba/world_conqueror_4_ru)](https://github.com/e-gleba/world_conqueror_4_ru/releases)
[![CMake](https://img.shields.io/badge/CMake-4.2+-064F8C?logo=cmake)](https://cmake.org)
[![Python](https://img.shields.io/badge/Python-3.12+-3776AB?logo=python&logoColor=white)](https://python.org)
[![Platform](https://img.shields.io/badge/Platform-Android_·_Waydroid-3DDC84?logo=android&logoColor=white)](https://waydro.id)

[![▶ run release](https://img.shields.io/badge/%E2%96%B6_run-release-2ea44f)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/release.yml)
[![▶ run smoke-test](https://img.shields.io/badge/%E2%96%B6_run-smoke--test-2ea44f)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/smoke-test.yml)
[![▶ run publish-docker](https://img.shields.io/badge/%E2%96%B6_run-publish--docker-2ea44f)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/publish-docker.yml)

</div>

## What it does

- **Decompiles** the APK and **decrypts** its AES-256-CBC game data (5 header formats auto-detected)
- **Patches** the decompiled tree with named, self-contained modules under `patches/` — RU localization, anti-GDPR, anti-5play, save-system fixes
- **Unlocks** all content — generals, stages, conquests, tech (25 categories, combat stats untouched)
- **Rebuilds and signs** two APK variants (`wc4_ru`, `wc4_ru_mod`) and **deploys** the mod via Waydroid or adb
- Every step is a file-tracked CMake artifact — rebuilds only what changed, no manual tool juggling

## Quick start

**Requires:** Java 11+, Python 3.12+ (`pip install cryptography`), CMake 4.2+. apktool and uber-apk-signer are auto-downloaded; Waydroid or adb is only needed for the deploy targets.

```bash
# 1. configure (empty apk_input auto-downloads the base APK from releases)
cmake --preset default -Dapk_input=/path/to/wc4.apk

# 2. decompile + decrypt → decompiled/
cmake --build build --target decompile

# 3. apply all patches → decompiled/ (also runs automatically during `build`)
cmake --build build --target patches

# 4. encrypt + rebuild + sign → build/wc4_ru-aligned-debugSigned.apk (+ _mod)
cmake --build build --target build

# 5. install the mod variant to waydroid (or: deploy-adb for an adb device)
cmake --build build --target deploy-waydroid
```

All targets are **file-tracked** — rerunning `build` or `deploy-*` redoes only what changed (an edit in `decompiled/` or in a patch payload rebuilds the APKs, nothing else). Delete `build/` to force a full rebuild.

## Patches

Each patch is a directory under `patches/` with a `CMakeLists.txt` **manifest** plus its payload files. Manifests are not `add_subdirectory`d — the framework (`patches/CMakeLists.txt`) `include()`s them at configure time, generates a standalone `<name>.install.cmake` per patch, and applies it with `cmake -P` as a file-tracked build edge (`file(INSTALL)` inside). Patch dirs are relocatable: payload paths are relative to the patch dir.

| Patch | Installs | Destination | Effect |
|---|---|---|---|
| `ru_translation` | `stringtable_*.ini` ×7 | `assets/` | RU localization |
| | `de.lproj/InfoPlist.strings` | `assets/de.lproj/` | locale plist |
| | `font/NotoSans_Lang.otf` | `assets/font/` | cyrillic font (pre-patched; `-Dwc4_ru_font_rebuild=ON` rebuilds glyphs via fontforge) |
| | `image/tex_title_hd_de.webp` | `assets/image/` | title art |
| `anti_gdpr` | `WC4Activity$53.smali` | `smali/com/easytech/wc4/android/` | no-op TradPlus GDPR consent callback |
| `anti_5play` | `Recovery.smali` | `smali_classes5/com/fiveplay/mod/RMS/` | 5play recovery hook just restarts the game |
| `anti_save` | `AndroidManifest.xml` | `.` (apk root) | `MANAGE_EXTERNAL_STORAGE` permission |
| | `WC4Activity.smali` | `smali/com/easytech/wc4/android/` | public Documents save dir + legacy save migration |
| `enable_all` | — (script patch) | `stage_mod/` tree | runs `wc4_unlock.py` on the mod-variant data |

Per-patch targets exist as `patch-<name>`; the aggregate `patches` target applies every `decompiled/` patch. `enable_all` targets the `stage_mod/` tree instead — it is copied from the fully patched `decompiled/` first, so the plain `wc4_ru` APK never sees it.

### Writing a patch

```cmake
# patches/<name>/CMakeLists.txt — the manifest
wc4_patch_files(
    FILES
        some_file.smali
    DESTINATION
        smali/com/example
)

wc4_patch_run(
    COMMAND
        "${python3_bin}" "@PATCH_DIR@/helper.py" "@ROOT@/assets/data"
)
```

1. Create `patches/<name>/` and drop the payload in (any layout).
2. Declare the install rules in its `CMakeLists.txt`:
   - `wc4_patch_files(FILES ... DESTINATION <apk-rel dir>)` — **replace** files that exist in the tree, **add** missing ones (auto-detected, logged either way). Sources ending in `.patch`/`.diff` are **applied as unified diffs** with `git apply` instead of copied.
   - `wc4_patch_diff(FILES ... [STRIP n])` — explicit diff application (`git apply -p<n>`, default 1).
   - `wc4_patch_run(COMMAND ...)` — extra tool step after the files land; `@ROOT@` = target tree, `@PATCH_DIR@` = patch dir.
   - `wc4_patch_tree(stage_mod)` — redirect the patch to the mod-variant stage.
3. Register the directory in `patches/CMakeLists.txt` (the `wc4_patches` list). Comment the line out to disable the patch.

## Targets

| Target | Purpose |
|---|---|
| `decompile` | `apktool d` + decrypt JSON → `decompiled/` (skipped when inputs are unchanged) |
| `patches` | Apply all `patches/` to `decompiled/` (per-patch: `patch-<name>`) |
| `build` | Apply patches + unlock to the mod stage, encrypt, rebuild, sign both APKs — incremental |
| `deploy-waydroid` | Build + install the mod APK (`wc4_ru_mod`) via Waydroid |
| `deploy-adb` | Build + install the mod APK (`wc4_ru_mod`) via adb |

## Options

| Option | Default | Description |
|---|---|---|
| `apk_input` | auto-download | Path to the source APK |
| `wc4_header` | `MD5_SIZE` | Header format for re-encryption |
| `wc4_ru_font_rebuild` | `OFF` | Rebuild cyrillic glyphs during the ru_translation patch (needs fontforge + fontTools; the checked-in font is already patched) |
| `apktool_version` | `3.0.1` | apktool pin |
| `uber_signer_version` | `1.3.0` | uber-apk-signer pin |
| `java_bin` / `python3_bin` | `java` / `python3` | Tool paths |
| `waydroid_bin` / `adb_bin` | `waydroid` / `adb` | Deploy tool paths |
| `adb_serial` | default device | adb serial for `deploy-adb` |

## Scripts

| Script | Purpose |
|---|---|
| `scripts/wc4_crypt.py` | AES-256-CBC toolkit: `decrypt` `encrypt` `query` `edit` `grep` `verify` `roundtrip` |
| `patches/enable_all/wc4_unlock.py` | Full-unlock patcher (runs as the `enable_all` patch inside `build`) |
| `patches/ru_translation/patch_lang_notosans.py` | Cyrillic font fix (opt-in via `-Dwc4_ru_font_rebuild=ON`) |
| `scripts/wc_spec_dump.py` | Dump unit/general stats to Markdown tables |

## Saves

- **Location:** `/sdcard/Documents/EasyTechGame/WC4/<profile-id>/` — public shared storage, visible in any file manager (`headquarter.sav`, `headquarter.bak`, `settings.cfg`, …). On Waydroid, reachable from the host at `~/.local/share/waydroid/data/media/0/Documents/EasyTechGame/WC4/`.
- **Permission required — the game cannot read/write saves without it:**
  - **Android 11+:** grant **All files access** — on first launch the game opens its system settings page; toggle *Allow all files access* and relaunch.
  - **Android 10 and below:** allow the storage permission prompt.
- **Migration:** saves from the legacy private directory are copied over automatically on first launch. Still, export in-game before reinstalling.

## Notes

- **Releases** ship both signed APKs per version: [Releases](https://github.com/e-gleba/world_conqueror_4_ru/releases).
- **CI** builds inside the `ghcr.io` builder image; use the ▶ buttons above to run workflows manually.
- The legacy `diff/` and `diff_mod/` overlays are gone — the build installs patches from `patches/` only, so edit patch payloads there. Unlock regression fixtures live in `tests/fixtures/` (see `docs/unlock-invariants.md`).

<div align="center">
<sub>MIT · Built for the reverse-engineering and modding community. Not affiliated with EasyTech.</sub>
</div>
