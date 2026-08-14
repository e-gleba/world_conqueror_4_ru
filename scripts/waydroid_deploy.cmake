cmake_minimum_required(VERSION 4.2...4.2)

# waydroid_deploy.cmake — install an APK into a running waydroid session.
# Invoked via `cmake -DPKG=<package> -DAPK=<apk> -P waydroid_deploy.cmake`
# from the deploy-waydroid target.

foreach(req IN ITEMS PKG APK)
    if(NOT DEFINED ${req} OR "${${req}}" STREQUAL "")
        message(FATAL_ERROR "'${req}' is required")
    endif()
endforeach()

if(NOT EXISTS "${APK}")
    message(FATAL_ERROR "APK does not exist: ${APK}")
endif()

message(STATUS "starting waydroid session")
execute_process(
    COMMAND waydroid session start
    COMMAND_ECHO STDOUT
    OUTPUT_QUIET
    ERROR_QUIET
    COMMAND_ERROR_IS_FATAL NONE
)

message(STATUS "removing '${PKG}'")
execute_process(
    COMMAND waydroid app remove "${PKG}"
    COMMAND_ECHO STDOUT
    OUTPUT_QUIET
    ERROR_QUIET
    COMMAND_ERROR_IS_FATAL NONE
)

message(STATUS "installing '${APK}'")
execute_process(
    COMMAND waydroid app install "${APK}"
    COMMAND_ECHO STDOUT
    COMMAND_ERROR_IS_FATAL ANY
)
