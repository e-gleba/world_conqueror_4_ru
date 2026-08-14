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

Three-state pipeline, one command per state:

1. **Configure** — fetches the base APK (SHA-256 verified), the tools, then **decompiles** and **decrypts** the AES-256-CBC game data into a *pristine* `decompiled/` tree
2. **Build** — per **variant**: fresh copy of `decompiled/`, apply the enabled **patches**, **encrypt**, `apktool b`, sign → one signed APK per variant
3. **Deploy** — install a variant via Waydroid or adb

Patches are auto-discovered from `patches/<name>/` and switched with **feature toggles** (`-DWC4_PATCH_<NAME>=OFF`, all ON by default). Because patches never touch `decompiled/`, flipping toggles rebuilds only the affected variant copy — never a re-decompile.

## Quick start

**Requires:** Java 11+, Python 3.12+ (`pip install cryptography`), CMake 4.2+ (Ninja generator). apktool and uber-apk-signer are auto-downloaded; Waydroid or adb is only needed for the deploy targets.

```bash
# 1. configure (empty apk_input auto-downloads the SHA-256-pinned base APK)
cmake --preset default -Dapk_input=/path/to/wc4.apk

# 2. state 1 — decompile + decrypt → decompiled/  (pristine, patches never touch it)
cmake --build build --target decompile

# 3. state 2 — per variant: copy + patch + encrypt + compile + sign
cmake --build build --target apks
#   → build/wc4_ru-aligned-debugSigned.apk
#   → build/wc4_ru_mod-aligned-debugSigned.apk

# 4. state 3 — install deploy_variant (default ru_mod) to waydroid / adb device
cmake --build build --target deploy-waydroid   # or: deploy-adb
```

Or one shot per state via **workflow presets**:

```bash
cmake --workflow --preset configure        # state 1
cmake --workflow --preset build            # state 2
cmake --workflow --preset deploy-waydroid  # state 3 (also: deploy-adb, test)
```

All targets are **file-tracked** — rerunning `apks` or `deploy-*` redoes only what changed (an edit in `decompiled/` or in a patch payload rebuilds the affected variant tree + APK, nothing else). Delete `build/` to force everything; delete `decompiled/` to force a re-decompile.

## Variants

A **variant** is one output APK defined by a patch list in `CMakeLists.txt`:

```cmake
wc4_add_variant(ru     PATCHES ru_translation anti_gdpr anti_5play anti_save)
wc4_add_variant(ru_mod PATCHES ru_translation anti_gdpr anti_5play anti_save enable_all)
```

One decompiled APK → any combination of signed APKs. Add your own line to get another combination (`build/wc4_<name>-aligned-debugSigned.apk`). Per-variant helper targets: `apk-<name>` (signed APK) and `tree-<name>` (patched tree at `build/<name>/tree/` for inspection).

## Patch toggles

Every patch is auto-discovered and gets a cache option — **all ON by default**:

| Toggle | Patch | Effect |
| --- | --- | --- |
| `WC4_PATCH_RU_TRANSLATION` | `ru_translation` | RU localization (stringtables, title art, `.lproj`, cyrillic font) |
| `WC4_PATCH_ANTI_GDPR` | `anti_gdpr` | no-op TradPlus GDPR consent callback |
| `WC4_PATCH_ANTI_5PLAY` | `anti_5play` | 5play recovery hook just restarts the game |
| `WC4_PATCH_ANTI_SAVE` | `anti_save` | `MANAGE_EXTERNAL_STORAGE` + public Documents save dir + legacy migration |
| `WC4_PATCH_ENABLE_ALL` | `enable_all` | unlock generals, stages, conquests, tech (25 categories, combat stats untouched) |

```bash
# example: build without the save-system overhaul, no re-decompile
cmake --preset default -DWC4_PATCH_ANTI_SAVE=OFF
cmake --build build --target apks
```

A disabled patch is skipped in every variant that lists it (configure prints what was skipped). Toggling rewrites the variant's patch-set fingerprint (`build/<name>/patches.txt`), which forces a fresh copy + re-apply on the next build — correct on any generator.

## Patches

Each patch is a directory under `patches/` with a `CMakeLists.txt` **manifest** plus its payload files. Manifests are `include()`d at configure time by the framework (`cmake/wc4_patches.cmake`), which bakes a standalone, tree-parametric `<name>.cmake` per patch and applies it with `cmake -DTREE=<variant tree> -P` as a file-tracked build edge. Patch dirs are relocatable: payload paths are relative to the patch dir.

Manifest API:

| Command | Purpose |
| --- | --- |
| `wc4_patch_files(FILES ... DESTINATION <apk-rel-dir>)` | install payload files (replace/add auto-logged; `.patch`/`.diff` sources route to `git apply`) |
| `wc4_patch_diff(FILES ... [STRIP n])` | explicit unified-diff application |
| `wc4_patch_run(COMMAND ...)` | extra tool step; `@TREE@` = variant tree, `@PATCH_DIR@` = patch dir |
| `wc4_patch_test(NAME n COMMAND ...)` | ctest, registered against the first variant tree using the patch |

Add a patch: drop a `patches/<name>/` dir with a manifest + payload, list it in the variants that want it. Disable it everywhere with `-DWC4_PATCH_<NAME>=OFF`.

## Integrity

- The auto-downloaded base APK is pinned to the SHA-256 digest published on the [v1.24.2_ru release](https://github.com/e-gleba/world_conqueror_4_ru/releases/tag/v1.24.2_ru) — a mismatch fails the configure.
- Passing your own APK? The configure always prints its SHA-256; pin it with `-Dapk_input_sha256=<hash>` to make the build fail on any other file.
- Tool jars (apktool, uber-apk-signer) accept optional pins too: `-Dapktool_sha256=`, `-Duber_signer_sha256=`.

## Tests

Patch validation runs through **ctest** (on by default via `-DBUILD_TESTING=ON`):

```bash
cmake --build build --target apks          # tests read the variant trees — build first
ctest --test-dir build --output-on-failure # or: ctest --preset default / cmake --workflow --preset test
```

`ru_translation_stringtable_parity` verifies that every hijacked slot table (`-Dwc4_ru_target_slots`) in the variant tree mirrors the RU template exactly — entry counts and key sets only, never values. The remaining stock tables are compared too, but their key drift is printed as informational key-only hints: stock locales legitimately diverge upstream (cn carries anti-addiction keys, de uses `dialogue_2297` where the others use `dialogue_2301`). CI runs it after every build.

## Saves

- **Location:** `/sdcard/Documents/EasyTechGame/WC4/<profile-id>/` — public shared storage, visible in any file manager (`headquarter.sav`, `headquarter.bak`, `settings.cfg`, …). On Waydroid, reachable from the host at `~/.local/share/waydroid/data/media/0/Documents/EasyTechGame/WC4/`.
- **Permission required — the game cannot read/write saves without it:**
  - **Android 11+:** grant **All files access** — on first launch the game opens its system settings page; toggle *Allow all files access* and relaunch.
  - **Android 10 and below:** allow the storage permission prompt.
- **Migration:** saves from the legacy private directory are copied over automatically on first launch. Still, export in-game before reinstalling.

## Notes

- **Releases** ship both signed APKs per version: [Releases](https://github.com/e-gleba/world_conqueror_4_ru/releases).
- **CI** builds inside the `ghcr.io` builder image; use the ▶ buttons above to run workflows manually. `ci.yml` accepts a `cmake_args` input for ad-hoc toggle combinations (e.g. `-DWC4_PATCH_ENABLE_ALL=OFF`).
- The `stage_mod`/in-place patching machinery is gone — `decompiled/` stays pristine and every variant tree under `build/` is a throwaway copy, so edit patch payloads in `patches/` only. Unlock regression fixtures live in `tests/fixtures/` (see `patches/enable_all/docs/unlock_invariants.md`).

<div align="center">
<sub>MIT · Built for the reverse-engineering and modding community. Not affiliated with EasyTech.</sub>
</div>
