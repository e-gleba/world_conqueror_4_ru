# Deploy + launch + log helper.
#
#   cmake -DPKG=<package> -DAPK=<apk> -DBACKEND=waydroid|adb
#         [-DDEBUG=ON|OFF] [-DADB_SERIAL=<serial>]
#         [-DWAYDROID_BIN=..] [-DADB_BIN=..] [-DTIMEOUT=<s>]
#         -P deploy_apk.cmake
#
# Installs the APK, force-stops any stale instance, launches the main
# activity explicitly, then watches the app's own logs (PID-scoped):
#
#   DEBUG=ON   infinite PID-scoped logcat tail (Ctrl+C to stop) — you are
#              at the device, watching it run.
#   DEBUG=OFF  CI-style bounded watch: capture the app's logcat for
#              TIMEOUT seconds, then scan for fatal/crash patterns and
#              exit non-zero on a hit — same idea as the smoke-test
#              workflow, but local.

foreach(req IN ITEMS PKG APK BACKEND)
    if(NOT DEFINED ${req} OR "${${req}}" STREQUAL "")
        message(FATAL_ERROR "'${req}' is required")
    endif()
endforeach()

if(NOT DEFINED WAYDROID_BIN OR WAYDROID_BIN STREQUAL "")
    set(WAYDROID_BIN waydroid)
endif()
if(NOT DEFINED ADB_BIN OR ADB_BIN STREQUAL "")
    set(ADB_BIN adb)
endif()
if(NOT DEFINED DEBUG OR DEBUG STREQUAL "")
    set(DEBUG OFF)
endif()
if(NOT DEFINED TIMEOUT OR TIMEOUT STREQUAL "")
    set(TIMEOUT 10)
endif()

if(NOT EXISTS "${APK}")
    message(FATAL_ERROR "APK does not exist: ${APK}")
endif()

set(adb "${ADB_BIN}")
if(DEFINED ADB_SERIAL AND NOT ADB_SERIAL STREQUAL "")
    list(APPEND adb -s "${ADB_SERIAL}")
endif()

if(BACKEND STREQUAL "waydroid")
    execute_process(
        COMMAND "${WAYDROID_BIN}" session start
        COMMAND_ECHO STDOUT
        OUTPUT_QUIET ERROR_QUIET
        COMMAND_ERROR_IS_FATAL NONE)
    set(remove_cmd "${WAYDROID_BIN}" app remove)
    set(install_cmd "${WAYDROID_BIN}" app install)
elseif(BACKEND STREQUAL "adb")
    set(remove_cmd ${adb} uninstall)
    set(install_cmd ${adb} install)
else()
    message(
        FATAL_ERROR "unknown BACKEND: '${BACKEND}' (expected waydroid|adb)")
endif()

# --- install ----------------------------------------------------------------

execute_process(
    COMMAND ${remove_cmd} "${PKG}"
    COMMAND_ECHO STDOUT
    OUTPUT_QUIET ERROR_QUIET
    COMMAND_ERROR_IS_FATAL NONE)

execute_process(
    COMMAND ${install_cmd} "${APK}"
    COMMAND_ECHO STDOUT
    COMMAND_ERROR_IS_FATAL ANY)

# --- launch -----------------------------------------------------------------

# Kill any stale instance so the PID we resolve afterwards is fresh.
execute_process(
    COMMAND ${adb} shell am force-stop "${PKG}"
    COMMAND_ECHO STDOUT
    OUTPUT_QUIET ERROR_QUIET
    COMMAND_ERROR_IS_FATAL NONE)

execute_process(
    COMMAND ${adb} logcat -c
    COMMAND_ECHO STDOUT
    OUTPUT_QUIET ERROR_QUIET
    COMMAND_ERROR_IS_FATAL NONE)

# Explicit component (MAIN + LAUNCHER in AndroidManifest.xml). Unlike
# `monkey`, `am start` exits non-zero if the component cannot be resolved —
# so a launch failure is detected instead of silently passing.
set(component "${PKG}/.WC4Activity")
execute_process(
    COMMAND ${adb} shell am start -W -a android.intent.action.MAIN
            -c android.intent.category.LAUNCHER -n "${component}"
    COMMAND_ECHO STDOUT
    OUTPUT_VARIABLE launch_out
    ERROR_VARIABLE launch_out
    RESULT_VARIABLE launch_rc
    COMMAND_ERROR_IS_FATAL NONE)
if(NOT launch_rc EQUAL 0 OR launch_out MATCHES "Error|Exception|not found")
    message(
        FATAL_ERROR "failed to launch ${component}:\n${launch_out}")
endif()
message(STATUS "launched ${component}")

# --- resolve the app PID ----------------------------------------------------

execute_process(
    COMMAND ${adb} shell pidof "${PKG}"
    OUTPUT_VARIABLE pid
    ERROR_QUIET
    RESULT_VARIABLE pid_rc
    COMMAND_ERROR_IS_FATAL NONE)
string(STRIP "${pid}" pid)

if(pid_rc EQUAL 0 AND pid MATCHES "^[0-9]+$")
    # PID-scoped: only this process, so an instant crash is captured.
    set(log_pid --pid "${pid}")
    set(scope "pid ${pid}")
else()
    # App died before we could grab a PID (instant crash) — fall back to a
    # package-scoped dump so the crash lines are still visible.
    set(log_pid)
    set(scope "package ${PKG} (no live pid)")
endif()
message(STATUS "watching ${scope}")

# --- log watch --------------------------------------------------------------

if(DEBUG)
    # infinite tail — Ctrl+C to stop
    execute_process(
        COMMAND ${adb} logcat -v time ${log_pid}
        COMMAND_ECHO STDOUT)
    return()
endif()

# bounded watch (CI-style): capture TIMEOUT seconds of logcat, then scan
message(STATUS "watching logcat for ${TIMEOUT}s (DEBUG=OFF)")
execute_process(
    COMMAND ${adb} logcat -v time ${log_pid} -t "${TIMEOUT}"
    COMMAND_ECHO STDOUT
    OUTPUT_VARIABLE log
    ERROR_VARIABLE log
    COMMAND_ERROR_IS_FATAL NONE)

if(log MATCHES "FATAL EXCEPTION|AndroidRuntime|Fatal signal|ANR in ${PKG}")
    message(
        FATAL_ERROR
            "crash pattern detected in the ${TIMEOUT}s window after launching ${component}:\n"
            "${log}")
endif()

message(STATUS "no crash detected in the ${TIMEOUT}s window")
