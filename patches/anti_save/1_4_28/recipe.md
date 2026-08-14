# anti_save - reusable smali template (extracted from the WC4 1.4.28 patch)

This dir is the "sample to inherit from" for future apktool-decompiled
targets (new WC4 versions, other EasyTech games, or any APK whose saves
should live in public storage).

**For WC4 this recipe is automated**: `../CMakeLists.txt` generates concrete
fragments from these templates (`configure_file` with the WC4 token values)
and `../apply.py` applies them to the variant tree's stock smali at install
time. The templates + this doc are for porting to NEW targets.

| file | role |
|---|---|
| `helpers.smali.in` | APPEND fragment: `CopyFile` + `GetPublicSaveRoot` + `MigrateSaves` |
| `check_permission.smali.in` | REPLACE fragment: API-30-aware `checkPermission()V` |
| `handle_login_result.smali.in` | REPLACE fragment: forced offline login + save-root redirect |
| `on_disconnected.smali.in` | REPLACE fragment: disconnect -> offline login |
| `manifest.snippet.xml` | manifest lines to merge |
| `recipe.md` | this playbook |
| `previous_version_patch_what_was_added.patch` | historical 1.4.28 diff (reference only) |
| `WC4Activity.smali`, `AndroidManifest.xml` | previous full-file payloads (reference only) |

## Tokens

| token | WC4 value | meaning |
|---|---|---|
| `@SELF@` | `Lcom/easytech/wc4/android/WC4Activity;` | host activity class descriptor |
| `@TAG@` | `WC4M` | logcat tag for migrate logs |
| `@PUBLIC_SUBDIR@` | `EasyTechGame/WC4` | save root under `Documents/` |
| `@ANCHOR_SAVE@` | `headquarter.sav` | sentinel file marking a save dir |
| `@PROFILE_ID@` | `2342342223` | forced offline profile id |

Substitute and append in one shot (WC4 values shown; the target activity
file path changes per game):

```bash
sed -e 's|@SELF@|Lcom/easytech/wc4/android/WC4Activity;|g' \
    -e 's|@TAG@|WC4M|g' \
    -e 's|@PUBLIC_SUBDIR@|EasyTechGame/WC4|g' \
    -e 's|@ANCHOR_SAVE@|headquarter.sav|g' \
    -e 's|@PROFILE_ID@|2342342223|g' \
    helpers.smali.in >> smali/com/easytech/wc4/android/WC4Activity.smali
```

## Apply steps

For WC4, steps 2-6 are exactly what `../apply.py` does at install time.
For a new target, do them by hand (or port `apply.py` - its anchors are
the steps below).

1. **Decompile, find the host activity.** Anchor: the `MAIN`/`LAUNCHER`
   intent-filter in `AndroidManifest.xml` (WC4: `WC4Activity`).
   Verify: `smali/<pkg>/<Activity>.smali` exists.

2. **Append the helpers** (sed above). Method order does not matter in
   smali, so appending at EOF is always valid and survives version line
   drift. Verify: `apktool b` assembles (it validates the fragment).

3. **Replace whole methods** (signature-anchored): `checkPermission()V`,
   `handleLoginResult(ZLjava/lang/String;Ljava/lang/String;)V`,
   `onDisconnected()V`. Deps: AndroidX `ActivityCompat`, host `TAG` field,
   `ecLogUtil` - see the header comments in the fragments for fallbacks.
   Verify: each signature appears exactly once.

4. **Redirect the save root** (per-target edits, WC4 reference below):
   - `grep -n "ApplicationInfo;->dataDir" smali/.../<Activity>.smali` -
     replace each read with `GetPublicSaveRoot()` + `sput-object ...->appDataDir`
   - `grep -n "nativeSetPaths" smali/` - feed `GetPublicSaveRoot()` as the
     path argument
   Verify: zero remaining `->dataDir` reads feeding the save path.

5. **Permission re-check hooks** in `onCreate`/`onResume` so the game
   inits only after the grant (WC4 reference below).
   Verify: first launch on API 30+ opens the all-files-access settings page.

6. **Login bypass** (optional, fully per-game): force success + constant
   profile id in the login-result callback and any third-party-login entry
   point (WC4: `ThirdPartLogin` prologue, see `../apply.py`).

7. **Manifest merge** from `manifest.snippet.xml`.

8. **Build, sign, install, watch:**
   `adb logcat -s <TAG>` - expect `migrate: begin` then `migrate: done`
   (or `migrate: no save dir found` on a fresh install). Saves must appear
   under `/sdcard/Documents/<PUBLIC_SUBDIR>/<profile-id>/`.

## WC4 reference snippets (steps 4-6 - per-target, do not cargo-cult)

`onCreate` gate (after `appDataDir` is set, before `Game_Init`):

```smali
invoke-static {}, @SELF@->GetPublicSaveRoot()Ljava/lang/String;
move-result-object p1
sput-object p1, @SELF@->appDataDir:Ljava/lang/String;

invoke-static {}, @SELF@->MigrateSaves()V

sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x1e
if-ge v0, v1, :onCreate_check_manage

const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"
invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
move-result v0
if-eqz v0, :onCreate_perm_ok
invoke-direct {p0}, @SELF@->checkPermission()V
return-void

:onCreate_check_manage
invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z
move-result v0
if-nez v0, :onCreate_perm_ok
invoke-direct {p0}, @SELF@->checkPermission()V
return-void

:onCreate_perm_ok
invoke-static {}, @SELF@->MigrateSaves()V
invoke-direct {p0, p0}, @SELF@->Game_Init(Landroid/app/Activity;)V
return-void
```

`onResume` gate (re-init after the user returns from the settings page;
jumps target the stock end label - `:cond_0` in WC4):

```smali
sget-boolean v0, @SELF@->gameInited:Z
if-nez v0, :cond_already_inited

sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
const/16 v1, 0x1e
if-ge v0, v1, :cond_check_manage

const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"
invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
move-result v0
if-nez v0, :cond_0          # stock end label
goto :cond_do_init

:cond_check_manage
invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z
move-result v0
if-eqz v0, :cond_0          # stock end label

:cond_do_init
invoke-direct {p0, p0}, @SELF@->Game_Init(Landroid/app/Activity;)V
return-void

:cond_already_inited
# ... stock mGLView resume block follows ...
```

Login bypass (WC4: `handleLoginResult` prologue, plus `onDisconnected` -
both shipped as whole-method fragments here):

```smali
# at the top of the login-result callback, before any use of the params:
const/4 p1, 0x1                      # force success
const-string p2, "@PROFILE_ID@"      # constant profile id
const-string p3, "@PROFILE_ID@"
```

## Pitfalls (each one has bitten a real port)

- **`.locals` budget.** When editing an *existing* method, the highest
  v-register used must fit `.locals`. WC4's `checkPermission` went 3 -> 4
  for the API-30 branch. Appended methods carry their own `.locals` -
  no interaction with the host.
- **Label namespacing.** Labels are method-scoped; still, prefix injected
  labels per site (`:cond_api30`, `:onCreate_perm_ok`) so they can never
  collide with stock `:cond_0`/`:goto_0` in the same method. When the
  stock method already has a usable end label, jump to it instead of
  renaming (see the onResume gate -> `:cond_0`).
- **p-registers are not covered by `.locals`.** In instance methods
  `p0` is `this`; never clobber params the stock code uses later.
- **`GetContext()` dependency.** `MigrateSaves` calls a static context
  getter on `@SELF@`. WC4 has one; if the host doesn't, point the
  invoke-static at the host's equivalent.
- **AndroidX / ecLogUtil deps.** EasyTech games ship both. For other
  targets: `ActivityCompat` -> framework `Activity.checkSelfPermission`
  (API 23+), `ecLogUtil` -> `android/util/Log`.
- **Skip-list is per-game.** `ecPromotion` is EasyTech-specific. Re-derive
  the list from `ls data/data/<pkg>/` on a stock install - anything not
  listed and not a system dir is treated as the save dir.
- **Anchor on signatures, never line numbers.** The `.patch` hunks here
  are valid for exactly one build; method signatures + unique instructions
  (`nativeSetPaths`, `->dataDir`) survive versions. `../apply.py` fails
  loudly when an anchor disappears - that is the signal to re-derive it.
- **`getExternalStoragePublicDirectory` is deprecated (API 29+) but works**
  everywhere once all-files access is granted. Do not "modernize" it to
  `MediaStore` - arbitrary `.sav` files don't fit that API.
