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
- **Localizes** to Russian via per-file patches in `patches/`; Noto Sans font patch for Cyrillic rendering
- **Unlocks** all content — generals, stages, conquests, tech (25 categories, combat stats untouched)
- **Rebuilds and signs** two APK variants (`wc4_ru`, `wc4_ru_mod`) and **deploys** to Waydroid or any adb device
- Every step is an idempotent CMake target — no manual tool juggling

## Quick start

**Requires:** Java 11+, Python 3.12+ (`pip install cryptography`), CMake 4.2+. apktool and uber-apk-signer are auto-downloaded; Waydroid/adb are only needed for the deploy targets.

```bash
# 1. configure (empty apk_input auto-downloads the base APK from releases)
cmake --preset default -Dapk_input=/path/to/wc4.apk

# 2. decompile + decrypt + apply RU patches → decompiled/
cmake --build build --target decompile

# 3. optional: edit translation in decompiled/, fix cyrillic font
python3 scripts/patch_lang_notosans.py decompiled/

# 4. encrypt + rebuild + sign → build/wc4_ru-aligned-debugSigned.apk (+ _mod)
cmake --build build --target build

# 5. install both variants — waydroid or any adb-connected device
cmake --build build --target deploy-waydroid
cmake --build build --target deploy-android
```

## Targets

| Target | Purpose |
|---|---|
| `decompile` | `apktool d` + decrypt JSON + apply `patches/money/` → `decompiled/` |
| `sync` | Persist `decompiled/` edits into `patches/money/`, regenerate the `patches/money_and_assets/` unlock delta |
| `build` | Sync, apply unlock to the mod stage, encrypt, rebuild, sign both APKs |
| `deploy-waydroid` | `build` + install both APKs to Waydroid |
| `deploy-android` | `build` + `adb install -r` both APKs to the connected device |

## Patches

Changes vs the pristine 5play decompile live as per-file git patches — reviewable, no more full-file overlays:

- `patches/money/` — RU localization + 5play debloat on the 5play money-mod base (the `wc4_ru` variant); applied over the pristine decompile by `decompile`.
- `patches/money_and_assets/` — unlock/damage game-data delta for `wc4_ru_mod`; regenerated from `wc4_unlock.py` by `sync`/`build`.

Workflow: edit `decompiled/`, then `cmake --build build --target sync` to persist edits back into `patches/`. Any patch applies manually with `git apply -p1`.

## Options

| Option | Default | Description |
|---|---|---|
| `apk_input` | auto-download | Path to the source APK |
| `wc4_header` | `MD5_SIZE` | Header format for re-encryption |
| `apktool_version` | `3.0.1` | apktool pin |
| `uber_signer_version` | `1.3.0` | uber-apk-signer pin |
| `java_bin` / `python3_bin` | `java` / `python3` | Tool paths |
| `git_bin` / `adb_bin` | `git` / `adb` | Tool paths (patches / `deploy-android`) |

## Scripts

| Script | Purpose |
|---|---|
| `wc4_crypt.py` | AES-256-CBC toolkit: `decrypt` `encrypt` `query` `edit` `grep` `verify` `roundtrip` |
| `wc4_unlock.py` | Full-unlock patcher (runs automatically inside `build`) |
| `wc4_patches.py` | Per-file patch engine: `generate`/`apply` (runs inside `decompile`/`sync`/`build`) |
| `patch_lang_notosans.py` | Cyrillic font fix — run on `decompiled/` |
| `wc_spec_dump.py` | Dump unit/general stats to Markdown tables |
| `migrate.py` | One-off migration: `diff/` + `diff_mod/` overlays → `patches/` |

## Saves

- **Location:** `/sdcard/Documents/EasyTechGame/WC4/<profile-id>/` — public shared storage, visible in any file manager (`headquarter.sav`, `headquarter.bak`, `settings.cfg`, …). On Waydroid, reachable from the host at `~/.local/share/waydroid/data/media/0/Documents/EasyTechGame/WC4/`.
- **Permission required — the game cannot read/write saves without it:**
  - **Android 11+:** grant **All files access** — on first launch the game opens its system settings page; toggle *Allow all files access* and relaunch.
  - **Android 10 and below:** allow the storage permission prompt.
- **Migration:** saves from the legacy private directory are copied over automatically on first launch. Still, export in-game before reinstalling.

## Notes

- **Releases** ship both signed APKs per version: [Releases](https://github.com/e-gleba/world_conqueror_4_ru/releases).
- **CI** builds inside the `ghcr.io` builder image; use the ▶ buttons above to run workflows manually.

<div align="center">
<sub>MIT · Built for the reverse-engineering and modding community. Not affiliated with EasyTech.</sub>
</div>
