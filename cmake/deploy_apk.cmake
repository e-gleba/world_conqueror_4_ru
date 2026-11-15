foreach(required_argument IN ITEMS package apk backend)
    if("${${required_argument}}" STREQUAL "")
        message(FATAL_ERROR "'${required_argument}' is required")
    endif()
endforeach()

if(NOT EXISTS "${apk}")
    message(FATAL_ERROR "apk does not exist: ${apk}")
endif()

if("${debug}" STREQUAL "")
    set(debug OFF)
endif()
if("${timeout}" STREQUAL "")
    set(timeout 10)
endif()

find_program(adb NAMES adb REQUIRED)

set(adb_command "${adb}")
if(NOT "${adb_serial}" STREQUAL "")
    list(APPEND adb_command -s "${adb_serial}")
endif()

if(backend STREQUAL "waydroid")
    find_program(waydroid NAMES waydroid REQUIRED)
    execute_process(
        COMMAND "${waydroid}" session start
        COMMAND_ECHO STDOUT
        COMMAND_ERROR_IS_FATAL NONE)
    set(remove_command "${waydroid}" app remove)
    set(install_command "${waydroid}" app install)
elseif(backend STREQUAL "adb")
    set(remove_command ${adb_command} uninstall)
    set(install_command ${adb_command} install)
else()
    message(FATAL_ERROR "unknown backend: '${backend}' (expected waydroid|adb)")
endif()

execute_process(
    COMMAND ${remove_command} "${package}"
    COMMAND_ECHO STDOUT
    COMMAND_ERROR_IS_FATAL NONE)

execute_process(
    COMMAND ${install_command} "${apk}"
    COMMAND_ECHO STDOUT
    COMMAND_ERROR_IS_FATAL ANY)

execute_process(
    COMMAND ${adb_command} shell am force-stop "${package}"
    COMMAND_ECHO STDOUT
    COMMAND_ERROR_IS_FATAL NONE)

execute_process(
    COMMAND ${adb_command} logcat -c
    COMMAND_ECHO STDOUT
    COMMAND_ERROR_IS_FATAL NONE)

set(component "${package}/.WC4Activity")
# am start exits 0 on some Android builds even when printing "Error:"; scan echoed output too.
execute_process(
    COMMAND ${adb_command} shell am start -W
            -a android.intent.action.MAIN
            -c android.intent.category.LAUNCHER
            -n "${component}"
    COMMAND_ECHO STDOUT
    OUTPUT_VARIABLE launch_output
    ERROR_VARIABLE launch_output
    ECHO_OUTPUT_VARIABLE
    ECHO_ERROR_VARIABLE
    COMMAND_ERROR_IS_FATAL ANY)
if(launch_output MATCHES "Error|Exception|not found")
    message(FATAL_ERROR "failed to launch ${component}")
endif()

execute_process(
    COMMAND ${adb_command} shell pidof "${package}"
    COMMAND_ECHO STDOUT
    OUTPUT_VARIABLE process_id
    OUTPUT_STRIP_TRAILING_WHITESPACE
    ECHO_OUTPUT_VARIABLE
    COMMAND_ERROR_IS_FATAL NONE)

# Unfiltered capture: native crashes and process deaths log under crash_dump/system_server PIDs.
if(debug)
    message(STATUS "unfiltered logcat tail — Ctrl+C to stop")
    execute_process(
        COMMAND ${adb_command} logcat -v time
        COMMAND_ECHO STDOUT
        COMMAND_ERROR_IS_FATAL ANY)
    return()
endif()

message(STATUS "watching logcat for ${timeout}s (debug=OFF)")
execute_process(
    COMMAND ${adb_command} logcat -v time
    COMMAND_ECHO STDOUT
    OUTPUT_VARIABLE logcat_output
    ERROR_VARIABLE logcat_output
    ECHO_OUTPUT_VARIABLE
    ECHO_ERROR_VARIABLE
    TIMEOUT "${timeout}"
    COMMAND_ERROR_IS_FATAL NONE)

string(REPLACE "." "\\." package_pattern "${package}")
if(process_id MATCHES "^[0-9]+([ \t]+[0-9]+)*$")
    string(REGEX REPLACE "[ \t]+" "|" process_id_alternation "${process_id}")
    set(app_scope "([ (](${process_id_alternation})([^0-9]|$)|${package_pattern})")
else()
    set(app_scope "${package_pattern}")
endif()

set(crash_pattern "FATAL EXCEPTION|Fatal signal|has died|Force finishing|ANR in")
if(logcat_output MATCHES "(^|\n)[^\n]*(${app_scope}[^\n]*(${crash_pattern})|(${crash_pattern})[^\n]*${app_scope}|FATAL EXCEPTION[^\n]*\n[^\n]*${package_pattern}|>>> ${package_pattern} <<<)[^\n]*")
    message(FATAL_ERROR "crash detected after launching ${component}:\n${CMAKE_MATCH_0}")
endif()

message(STATUS "no crash detected in the ${timeout}s window")
