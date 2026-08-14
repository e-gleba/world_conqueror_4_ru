cmake_minimum_required(VERSION 4.2...4.2)

# deploy_apk.cmake — remove-then-install an APK via waydroid or adb.
#
#   cmake -DPKG=<package> -DAPK=<file> -DBACKEND=waydroid|adb
#         [-DADB_SERIAL=<serial>] [-DWAYDROID_BIN=waydroid] [-DADB_BIN=adb]
#         -P deploy_apk.cmake
#
# COMMAND_ECHO STDOUT already prints each command as it runs — no manual
# STATUS narration. Remove is best-effort, install is fatal on failure.

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

if(NOT EXISTS "${APK}")
    message(FATAL_ERROR "APK does not exist: ${APK}")
endif()

if(BACKEND STREQUAL "waydroid")
    execute_process(
        COMMAND "${WAYDROID_BIN}" session start
        COMMAND_ECHO STDOUT
        OUTPUT_QUIET
        ERROR_QUIET
        COMMAND_ERROR_IS_FATAL NONE
    )
    set(remove_cmd "${WAYDROID_BIN}" app remove)
    set(install_cmd "${WAYDROID_BIN}" app install)
elseif(BACKEND STREQUAL "adb")
    set(adb "${ADB_BIN}")
    if(DEFINED ADB_SERIAL AND NOT ADB_SERIAL STREQUAL "")
        list(APPEND adb -s "${ADB_SERIAL}")
    endif()
    set(remove_cmd ${adb} uninstall)
    set(install_cmd ${adb} install)
else()
    message(
        FATAL_ERROR
        "unknown BACKEND: '${BACKEND}' (expected waydroid|adb)"
    )
endif()

execute_process(
    COMMAND ${remove_cmd} "${PKG}"
    COMMAND_ECHO STDOUT
    OUTPUT_QUIET
    ERROR_QUIET
    COMMAND_ERROR_IS_FATAL NONE
)

execute_process(
    COMMAND ${install_cmd} "${APK}"
    COMMAND_ECHO STDOUT
    COMMAND_ERROR_IS_FATAL ANY
)
