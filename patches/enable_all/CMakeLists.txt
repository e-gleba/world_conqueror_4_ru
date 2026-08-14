# enable_all — unlock all content: generals, stages, conquests, tech.
#
# Script patch (no file payload): at install time wc4_unlock.py rewrites
# the decrypted JSON data of the target tree (25 categories, combat stats
# untouched). Include it in a variant's PATCHES list to unlock that APK.

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_enable_all LANGUAGES NONE)

find_package(Python3 REQUIRED COMPONENTS Interpreter)

# install(CODE) is a configure-time string: ${CMAKE_INSTALL_PREFIX} (the
# variant tree) is expanded inline now, while ${CMAKE_CURRENT_LIST_DIR}
# is left for install time so the script path resolves against this file.
install(
    CODE
        [=[
execute_process(
    COMMAND "${Python3_EXECUTABLE}"
            "${CMAKE_CURRENT_LIST_DIR}/wc4_unlock.py"
            "]=] "${CMAKE_INSTALL_PREFIX}" [=[/assets/data"
    COMMAND_ERROR_IS_FATAL ANY)
]=]
)
