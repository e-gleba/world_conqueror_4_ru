# enable_all — unlock all content: generals, stages, conquests, tech.
#
# Script patch (no file payload): at install time wc4_unlock.py rewrites
# the decrypted JSON data of the target tree (25 categories, combat stats
# untouched). Include it in a variant's PATCHES list to unlock that APK.

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_enable_all LANGUAGES NONE)

find_package(Python3 REQUIRED COMPONENTS Interpreter)

install(
    CODE
        "execute_process(
            COMMAND \"${Python3_EXECUTABLE}\"
                    \"${CMAKE_CURRENT_SOURCE_DIR}/wc4_unlock.py\"
                    \"${CMAKE_INSTALL_PREFIX}/assets/data\"
            COMMAND_ERROR_IS_FATAL ANY)"
)
