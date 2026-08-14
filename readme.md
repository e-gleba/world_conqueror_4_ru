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

Three-state pipeline:

1. **Configure** — fetch the base APK (SHA-256 verified) and tools, **decompile**, **decrypt** → pristine `decompiled/`
2. **Build** — per variant: fresh copy of `decompiled/`, **patch** (each patch is a standalone CMake project applied via its install phase), **encrypt**, `apktool b`, **sign**
3. **Deploy** — install via Waydroid or adb, **launch** the app and **watch the logs**

## Quick start

**Requires:** Java 11+, Python 3.12+ (`pip install cryptography`), CMake 4.2+ (Ninja). apktool and uber-apk-signer auto-download; Waydroid/adb only for deploy.

```bash
cmake --preset default -Dapk_input=/path/to/wc4.apk  # empty = auto-download the pinned APK
cmake --workflow --preset build       # configure + decompile + patch + sign → build/wc4_*.apk
cmake --workflow --preset test        # build + ctest
cmake --workflow --preset deploy      # build + install/launch on waydroid + log watch
cmake --workflow --preset deploy-adb  # build + install/launch on a phone via adb + log watch
```

Granular targets: `decompile`, `apks`, `apk-<variant>`, `tree-<variant>`, `deploy-waydroid`, `deploy-adb`.

Everything is file-tracked: editing `decompiled/` or a patch payload rebuilds only the affected variant. Delete `build/` to force everything; delete `decompiled/` to force a re-decompile.

## Deploy & log watch

Deploy targets install the APK, force-stop any stale instance, then launch the main activity explicitly (`am start -W -n <pkg>/.WC4Activity`, from `AndroidManifest.xml`) — a launch failure fails the deploy. Logs are scoped to the app's PID (`adb logcat --pid`), so even an instant crash is captured:

- **debug ON** — infinite PID-scoped log tail, Ctrl+C to stop. Default for `deploy-adb` (real phone — you're watching it).
- **debug OFF** — CI-style bounded watch: capture `deploy_watch_timeout` seconds (default 10) of the app's logcat, fail on fatal/crash patterns — same idea as the smoke-test workflow, locally. Default for `deploy-waydroid`.

```bash
cmake --preset default -Ddeploy_debug_waydroid=ON   # infinite tail on waydroid
cmake --preset default -Ddeploy_debug_adb=OFF       # bounded watch on the phone
cmake --preset default -Ddeploy_watch_timeout=20    # longer bounded window
```

## Variants

One decompiled APK → any combination of signed APKs. A variant is one line in `CMakeLists.txt`:

```cmake
wc4_add_variant(ru     PATCHES ru_translation anti_gdpr anti_5play anti_save)
wc4_add_variant(ru_mod PATCHES ru_translation anti_gdpr anti_5play anti_save enable_all)
```

Each produces `build/wc4_<name>-aligned-debugSigned.apk`.

## Patches

Each `patches/<name>/` is a **standalone CMake project** that knows only its own dir. Applying a patch = configuring it with the variant tree as install prefix and running its install phase (the framework does this via ExternalProject):

```bash
# exactly what the framework runs per patch — try it by hand:
cmake -S patches/anti_gdpr -B /tmp/anti_gdpr -DCMAKE_INSTALL_PREFIX=build/ru/tree
cmake --install /tmp/anti_gdpr
```

File patches are plain `install(FILES ...)` rules; tool steps (locale rewrite, unlock) run from `install(SCRIPT ...)`. Add a patch = new dir with a `CMakeLists.txt` + payload, listed in the variants that want it. Every patch gets a toggle, all ON by default — `-DWC4_PATCH_ANTI_SAVE=OFF` skips it everywhere; the variant re-stages from a fresh copy, no re-decompile. An optional `patches/<name>/ctest.cmake` registers ctest tests against the first variant tree using the patch.

## Integrity

- The auto-downloaded base APK is pinned to the SHA-256 digest published on the [v1.24.2_ru release](https://github.com/e-gleba/world_conqueror_4_ru/releases/tag/v1.24.2_ru) — a mismatch fails the configure.
- Passing your own APK? Its SHA-256 is printed at configure; pin it with `-Dapk_input_sha256=<hash>`.

## Tests

```bash
cmake --build build --target apks && ctest --test-dir build --output-on-failure
```

Each patch registers its own ctest via `patches/<name>/ctest.cmake`:

- `ru_translation_stringtable_parity` — every hijacked slot table mirrors the RU template (keys/counts only), plus a freshness key-count check against an untouched stock locale.
- `enable_all_unlock` — the unlock regression checks, run against compact fixtures in `patches/enable_all/fixtures/` (no decompiled tree needed, so it's fast). See `patches/enable_all/docs/unlock_invariants.md`.

CI runs them after every build.

## Saves

- **Location:** `/sdcard/Documents/EasyTechGame/WC4/<profile-id>/` — public shared storage, visible in any file manager (`headquarter.sav`, `headquarter.bak`, `settings.cfg`, …). On Waydroid, reachable from the host at `~/.local/share/waydroid/data/media/0/Documents/EasyTechGame/WC4/`.
- **Permission required — the game cannot read/write saves without it:**
  - **Android 11+:** grant **All files access** — on first launch the game opens its system settings page; toggle *Allow all files access* and relaunch.
  - **Android 10 and below:** allow the storage permission prompt.
- **Migration:** saves from the legacy private directory are copied over automatically on first launch. Still, export in-game before reinstalling.

## Notes

- **Releases** ship both signed APKs per version: [Releases](https://github.com/e-gleba/world_conqueror_4_ru/releases). The release workflow builds → smoke-tests on a self-hosted Waydroid runner → publishes.
- **CI** builds inside the `ghcr.io` builder image; `ci.yml` accepts a `cmake_args` dispatch input for ad-hoc toggle combos (e.g. `-DWC4_PATCH_ENABLE_ALL=OFF`).

<div align="center">
<sub>MIT · Built for the reverse-engineering and modding community. Not affiliated with EasyTech.</sub>
</div>
