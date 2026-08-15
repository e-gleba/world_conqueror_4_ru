#!/usr/bin/env bash
# Emulator smoke test: install the APK, launch the game, watch logcat for
# crashes. Mirrors the adb backend of cmake/deploy_apk.cmake.
#
# Invoked from .github/workflows/smoke-test.yml as the single-line `script`
# of reactivecircus/android-emulator-runner — that action runs each script
# LINE as a separate `sh -c` process (see parseScript + the exec loop in
# its src/main.ts), so anything beyond one line has to live in a file.
# The emulator is killed when this script exits; ANDROID_SERIAL is already
# set to the emulator by the action, so plain `adb` targets it.
set -euo pipefail

APK=$(find apks -maxdepth 1 -name '*.apk' -print -quit)
if [ -z "$APK" ]; then
    echo "::error::no .apk in the downloaded artifact (apks/) — check apk_artifact_name"
    exit 1
fi
echo "Installing: $APK"
PKG=com.easytech.wc4.android
adb uninstall "$PKG" || true
adb install "$APK"

adb shell am force-stop "$PKG" || true
adb logcat -c || true
# Explicit component, same as cmake/deploy_apk.cmake. No '|| true':
# set -e makes an unresolvable component fail the script.
adb shell am start -W -a android.intent.action.MAIN \
    -c android.intent.category.LAUNCHER -n "$PKG/.WC4Activity"
PID=$(adb shell pidof "$PKG" 2>/dev/null | tr -d '\r' || true)
echo "⏳ Watching logcat for 10 seconds (pid: ${PID:-none — app died at launch})..."
# UNFILTERED capture: a native crash is logged by crash_dump (tag DEBUG)
# and the death notice by system_server (tag ActivityManager) — under
# *their* PIDs, so `logcat --pid` would silently miss them. The buffer
# was cleared pre-launch, so this holds only the launch window.
timeout 10 adb logcat -v time > crash_raw.log || true
# App scope: header PID/TID, package name, or crash channels.
grep -E " ${PID:-0} |$PKG|FATAL|Fatal signal|DEBUG|tombstone|has died|Force finishing|AndroidRuntime|libc" \
    crash_raw.log > crash.log || true

# The job log is the report: print the app-scoped logcat to stdout in a
# collapsible group. No artifact upload — the run log outlives the old
# 14-day artifact retention.
echo "::group::app logcat — $PKG (10s after launch)"
if [ -s crash.log ]; then
    cat crash.log
else
    echo "(no app-scoped lines captured)"
fi
echo "::endgroup::"

if grep -qiE "fatal|crash|exception|kill.*wc4|native.*crash|has died|force finishing" crash.log; then
    echo "::error::crash or fatal exception detected in the 10s window — see 'app logcat' above"
    exit 1
else
    echo "✅ No crash detected in 10s window."
fi
