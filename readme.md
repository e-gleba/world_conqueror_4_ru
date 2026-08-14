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
| --- | --- | --- | --- |
| `ru_translation` | `stringtable_de.ini` RU template → `stringtable_*.ini` slots (`-Dwc4_ru_stringtable_replace`, default `de`; other slots get `lang_<slot>=Русский`) | `assets/` | RU localization |
| | `de.lproj/InfoPlist.strings` | `assets/de.lproj/` | locale plist |
| | `font/NotoSans_Lang.otf` | `assets/font/` | cyrillic font (pre-patched; `-Dwc4_ru_font_rebuild=ON` rebuilds glyphs via fontforge) |
| | `image/tex_title_hd_de.webp` | `assets/image/` | title art |
| `anti_gdpr` | `WC4Activity$53.smali` | `smali/com/easytech/wc4/android/` | no-op TradPlus GDPR consent callback |
| `anti_5play` | `Recovery.smali` | `smali_classes5/com/fiveplay/mod/RMS/` | 5play recovery hook just restarts the game |
| `anti_save` | `AndroidManifest.xml` | `.` (apk root) | `MANAGE_EXTERNAL_STORAGE` permission |
| | `WC4Activity.smali` | `smali/com/easytech/wc4/android/` | public Documents save dir + legacy save migration |
| `enable_all` | — (script patch) | `stage_mod/` tree | runs `wc4_unlock.py` on the mod-variant data |

Per-patch targets exist as `patch-<name>`; the aggregate `patches` target applies every `decompiled/` patch. `enable_all` targets the `stage_mod/` tree instead — it is copied from the fully patched `decompiled/` first, so the plain `wc4_ru` APK never sees it.

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
