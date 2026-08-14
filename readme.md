<div align="center">

<img src=".github/logo.svg" width="96" alt="WC4 RU logo">

# World Conqueror 4 — RU Localization & Mod Patches

**A three-stage CMake pipeline that decompiles, patches, and re-signs the World Conqueror 4 Android APK.**

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](./license)
[![ci](https://img.shields.io/github/actions/workflow/status/e-gleba/world_conqueror_4_ru/ci.yml?branch=main&label=ci)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/ci.yml)
[![release](https://img.shields.io/github/v/release/e-gleba/world_conqueror_4_ru)](https://github.com/e-gleba/world_conqueror_4_ru/releases)
[![CMake](https://img.shields.io/badge/CMake-4.2+-064F8C?logo=cmake)](https://cmake.org)
[![Python](https://img.shields.io/badge/Python-3.12+-3776AB?logo=python&logoColor=white)](https://python.org)
[![Platform](https://img.shields.io/badge/Platform-Android_·_Waydroid-3DDC84?logo=android&logoColor=white)](https://waydro.id)

[![▶ release: localized](https://img.shields.io/badge/%E2%96%B6_release-localized-2ea44f)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/release-localized.yml)
[![▶ release: money](https://img.shields.io/badge/%E2%96%B6_release-money-2ea44f)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/release-money.yml)
[![▶ release: unlock all](https://img.shields.io/badge/%E2%96%B6_release-unlock--all-2ea44f)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/release-unlock-all.yml)
[![▶ smoke-test](https://img.shields.io/badge/%E2%96%B6_smoke--test-2ea44f)](https://github.com/e-gleba/world_conqueror_4_ru/actions/workflows/smoke-test.yml)

</div>

## What it does

- **Decompiles** the APK and **decrypts** its AES-256-CBC game data (5 header formats auto-detected) into a pristine, hash-locked `build/decompiled/` tree
- **Patches** a derived `build/patched/` tree with the base patch set — RU localization, anti-GDPR, anti-5play, save-system fixes
- **Builds variants** on top — economy mod, full unlock — each variant is patched, re-encrypted, rebuilt, and signed in a single build edge
- Every tree carries a **SHA-256 manifest**: stages verify before they consume, and unchanged inputs never retrigger work

## Build

**Requires:** Java 11+, Python 3.12+ (`pip install cryptography`), CMake 4.2+. apktool and uber-apk-signer auto-download; Waydroid or adb is only needed for the deploy targets.

```bash
cmake --preset default                        # configure (auto-downloads the base APK)
cmake --build build --target decompile        # 1 · decompile + decrypt  → build/decompiled/
cmake --build build --target apk              # 2 · patch + encrypt + sign → build/dist/
cmake --build build --target deploy-waydroid  # 3 · install the deploy variant (or: deploy-adb)
```

One shot: `cmake --workflow --preset build` runs stages 1–2; `cmake --workflow --preset release` adds the tests.

Everything is file- and hash-tracked — rerunning `apk` redoes only what changed, and a re-downloaded but identical APK never re-triggers decompilation. Delete `build/` to force a full rebuild.

## Variants

| Variant | Adds on top of base | Output |
| --- | --- | --- |
| `localized` | — (base patches only) | `build/dist/wc4-ru-localized.apk` |
| `money` | `money_mod` — all costs → 1, instant build, rich tutorial | `build/dist/wc4-ru-money.apk` |
| `unlock_all` | `enable_all` — generals, stages, conquests, tech (25 categories) | `build/dist/wc4-ru-unlock_all.apk` |

```bash
cmake --build build --target apk-money                 # one variant only
cmake --preset default -DWC4_VARIANTS="money;unlock_all" # pick the set at configure
```

`WC4_DEPLOY_VARIANT` (default `unlock_all`) selects what `deploy-*` installs.

## Layout

| Path | What it is |
| --- | --- |
| `build/decompiled/` | pristine apktool output, JSON decrypted — **never modified after stage 1** |
| `build/patched/` | `decompiled/` + base patches — shared by every variant |
| `build/variants/<v>/` | `patched/` + variant patches, JSON re-encrypted (apktool b input) |
| `build/dist/` | signed APKs + `.sha256` sidecars |
| `build/hashes/` | SHA-256 manifests + the source-APK record |
| `build/tools/` | apktool / uber-apk-signer jars |

## Integrity

- **Source APK** — pin it with `-DWC4_APK_SHA256=<hash>`; unset, the hash is recorded on first configure (`build/hashes/original-apk.sha256`) and a later change is called out and forces re-decompilation.
- **Trees** — each stage writes a manifest (`build/hashes/*.sha256`) and verifies the manifest of the tree it consumes, so a hand-edited pristine tree fails loudly instead of silently poisoning builds. Opt out with `-DWC4_VERIFY_TREES=OFF`; re-check any time with `cmake --build build --target verify`.
- **Outputs** — every `dist/*.apk` ships a `.sha256` sidecar.

The pristine tree is read-only. If verification fails, restore it:

```bash
cmake -E rm -rf build/decompiled build/stamps
cmake --build build --target decompile
```

## Patches

Each patch is a directory under `patches/` with a `CMakeLists.txt` **manifest** plus its payload files. Manifests only declare install rules (`wc4_patch_files`, `wc4_patch_diff`, `wc4_patch_run`); the framework (`patches/CMakeLists.txt`) generates a ROOT-parameterized `<name>.install.cmake` per patch and applies it with `cmake -P` inside the build edges — there is no separate patch step to run.

| Patch | Installs | Destination | Effect |
| --- | --- | --- | --- |
| `ru_translation` | `stringtable_ru.ini` template → `stringtable_<slot>.ini`, `ru.lproj/` → `<slot>.lproj/`, `tex_title_hd_ru.webp` → `tex_title_hd_<slot>.webp` (`-Dwc4_ru_target_slots`, default `de`; every stringtable gets `lang_<slot>=Русский`) | `assets/` | RU localization |
| | `font/NotoSans_Lang.otf` | `assets/font/` | cyrillic font (pre-patched; `-Dwc4_ru_font_rebuild=ON` rebuilds glyphs via fontforge) |
| `anti_gdpr` | `WC4Activity$53.smali` | `smali/com/easytech/wc4/android/` | no-op TradPlus GDPR consent callback |
| `anti_5play` | `Recovery.smali` | `smali_classes5/com/fiveplay/mod/RMS/` | 5play recovery hook just restarts the game |
| `anti_save` | `AndroidManifest.xml` | `.` (apk root) | `MANAGE_EXTERNAL_STORAGE` permission |
| | `WC4Activity.smali` | `smali/com/easytech/wc4/android/` | public Documents save dir + legacy save migration |
| `money_mod` | — (script patch) | `variants/money/` tree | economy mod: costs → 1, instant build, tutorial fortune |
| `enable_all` | — (script patch) | `variants/unlock_all/` tree | runs `wc4_unlock.py` on the variant data |

Base set (`WC4_BASE_PATCHES`): `ru_translation`, `anti_gdpr`, `anti_5play`, `anti_save` — applied to `build/patched/`. Variants add on top via `WC4_VARIANT_<name>_PATCHES`. Add a patch: create `patches/<name>/` and list it in a patch set.

## Tests

Patch validation runs through **ctest** (on by default via `-DBUILD_TESTING=ON`):

```bash
# tests read build/patched/ — build any apk target first
cmake --build build --target apk-localized
ctest --test-dir build --output-on-failure   # or: ctest --preset default
```

`ru_translation_stringtable_parity` verifies that every hijacked slot table (`-Dwc4_ru_target_slots`) mirrors the RU template exactly — entry counts and key sets only, never values. The remaining stock tables are compared too, but their key drift is printed as informational key-only hints: stock locales legitimately diverge upstream (cn carries anti-addiction keys, de uses `dialogue_2297` where the others use `dialogue_2301`). CI runs it on every build.

## Saves

- **Location:** `/sdcard/Documents/EasyTechGame/WC4/<profile-id>/` — public shared storage, visible in any file manager (`headquarter.sav`, `headquarter.bak`, `settings.cfg`, …). On Waydroid, reachable from the host at `~/.local/share/waydroid/data/media/0/Documents/EasyTechGame/WC4/`.
- **Permission required — the game cannot read/write saves without it:**
  - **Android 11+:** grant **All files access** — on first launch the game opens its system settings page; toggle *Allow all files access* and relaunch.
  - **Android 10 and below:** allow the storage permission prompt.
- **Migration:** saves from the legacy private directory are copied over automatically on first launch. Still, export in-game before reinstalling.

## CI/CD

| Workflow | What it does |
| --- | --- |
| `ci` | every push/PR: builds all three variants + patch tests |
| `release: localized` · `release: money` · `release: unlock all` | manual: build one variant, tag, publish the signed APK + `.sha256` |
| `smoke-test` | install an artifact on the Waydroid runner, 10 s crash watch |
| `publish-docker` | builder image (`ghcr.io`) |

All build jobs call the reusable `build.yml` with a variant name — adding a variant means one line in `ci.yml` and one dispatch workflow.

## Notes

- **Releases** ship per-variant signed APKs: [Releases](https://github.com/e-gleba/world_conqueror_4_ru/releases).
- **CI** builds inside the `ghcr.io` builder image; use the ▶ buttons above to run workflows manually.
- The legacy `diff/` and `diff_mod/` overlays are gone — the build installs patches from `patches/` only, so edit patch payloads there. Unlock regression fixtures live in `tests/fixtures/` (see `docs/unlock-invariants.md`).

<div align="center">
<sub>MIT · Built for the reverse-engineering and modding community. Not affiliated with EasyTech.</sub>
</div>
