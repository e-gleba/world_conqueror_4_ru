# Deploy + launch + log helper.
#
#   cmake -DPKG=<package> -DAPK=<apk> -DBACKEND=waydroid|adb
#         [-DDEBUG=ON|OFF] [-DADB_SERIAL=<serial>]
#         [-DWAYDROID_BIN=..] [-DADB_BIN=..] [-DTIMEOUT=<s>]
#         -P deploy_apk.cmake
#
# Installs the APK, force-stops any stale instance, launches the main
# activity explicitly, then watches logcat for crashes:
#
#   DEBUG=ON   infinite UNFILTERED logcat tail (Ctrl+C to stop).
#   DEBUG=OFF  CI-style bounded watch: capture logcat for TIMEOUT seconds,
#              keep the app's lines + crash channels, scan for fatal
#              patterns and exit non-zero on a hit.
#
# Why not `logcat --pid <app>`? A Java crash (FATAL EXCEPTION) is logged by
# the app process itself, but a NATIVE crash is logged by crash_dump (tag
# DEBUG) and the "Process ... has died" notice by system_server (tag
# ActivityManager) — both under *their* PIDs. A PID-scoped logcat therefore
# shows nothing when the app segfaults or is killed: the log just stops.
# The buffer is cleared right before launch, so an unfiltered capture holds
# only the launch window and can be safely post-filtered.

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
    # Space-padded so it matches the header PID/TID columns and the
    # "pid: N" / "pid N" mentions in crash_dump / system_server lines.
    set(pid_alt " ${pid} ")
    set(scope "pid ${pid}")
else()
    # App died before we could grab a PID (instant crash) — the package
    # name / crash channels in the line filter below still catch it.
    set(pid_alt " pid=NONE ") # never matches
    set(scope "package ${PKG} (no live pid)")
endif()
message(STATUS "watching ${scope}")

# App-scope line filter: the app's header PID/TID, any mention of the
# package, or a crash channel (AndroidRuntime = Java crash, DEBUG/libc/
# tombstone = native crash report from crash_dump, ActivityManager death
# notices from system_server).
set(app_line_regex
    "[^\n]*(${pid_alt}|${PKG}|FATAL|Fatal signal|DEBUG|tombstone|has died|Force finishing|AndroidRuntime|libc)[^\n]*")

# --- log watch --------------------------------------------------------------

if(DEBUG)
    # Infinite tail. Unfiltered on purpose: native crashes and kill notices
    # are logged by crash_dump / system_server, not by the app PID — a
    # --pid tail would silently miss exactly the lines you are looking
    # for. Narrow the stream yourself, e.g.:
    #   adb logcat -v time | grep -E "${PKG}|FATAL|Fatal signal|DEBUG"
    message(STATUS "unfiltered logcat tail — Ctrl+C to stop")
    execute_process(COMMAND ${adb} logcat -v time COMMAND_ECHO STDOUT)
    return()
endif()

# Bounded watch (CI-style): stream logcat and kill it after TIMEOUT
# seconds via execute_process(TIMEOUT) — the timeout kill is the normal
# exit path. `logcat -t N` is NOT a time window: it dumps the last N
# *lines* and exits immediately, so it cannot be used here.
message(STATUS "watching logcat for ${TIMEOUT}s (DEBUG=OFF)")
execute_process(
    COMMAND ${adb} logcat -v time
    OUTPUT_VARIABLE log_raw
    ERROR_VARIABLE log_raw
    RESULT_VARIABLE log_rc
    TIMEOUT ${TIMEOUT}
    COMMAND_ERROR_IS_FATAL NONE)

string(REGEX MATCHALL "${app_line_regex}" log_lines "${log_raw}")
string(REPLACE ";" "\n" log "${log_lines}")

if(log MATCHES "FATAL EXCEPTION|Fatal signal|has died|Force finishing|ANR in ${PKG}")
    message(
        FATAL_ERROR
            "crash pattern detected in the ${TIMEOUT}s window after launching ${component}:\n"
            "${log}")
endif()

message(STATUS "no crash detected in the ${TIMEOUT}s window")
