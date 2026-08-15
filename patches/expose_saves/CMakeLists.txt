# expose_saves — public Documents save root + offline login.
#
# Script patch (no full-file payload): at install time patch.py
# surgically rewrites the stock tree — inserts helper methods, replaces
# five WC4Activity methods, splices nativeSetPaths, and adds one
# uses-permission to AndroidManifest.xml. The next APK bump only needs
# the snippets re-checked against stock method headers.
#
# Test standalone:
#   cmake -S patches/expose_saves -B /tmp/expose_saves -DWC4_TREE=<tree>
#   cmake --install /tmp/expose_saves

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_expose_saves LANGUAGES NONE)

find_package(Python3 REQUIRED COMPONENTS Interpreter)

# The target tree is passed explicitly as -DWC4_TREE=<tree> (the framework
# does this per variant). It is baked into the install script at configure
# time — deterministic, no reliance on the install prefix (ExternalProject
# does not forward -DCMAKE_INSTALL_PREFIX to the install step, so the
# prefix would stay the /usr/local default).
set(WC4_TREE
    "${CMAKE_INSTALL_PREFIX}"
    CACHE PATH "decompiled tree this patch installs into")

set(WC4_SAVE_PROFILE
    "2342342223"
    CACHE STRING "offline profile id used as the public save folder name")
set(WC4_SAVE_SUBDIR
    "EasyTechGame/WC4"
    CACHE STRING "Documents/ relative save root")

set(snippets "${CMAKE_CURRENT_BINARY_DIR}/smali")
foreach(
    name
    IN
    ITEMS
    helpers
    checkPermission
    handleLoginResult
    onDisconnected
    onCreate
    onResume)
    configure_file("smali/${name}.smali.in" "${snippets}/${name}.smali"
                   @ONLY)
endforeach()

set(script "${CMAKE_CURRENT_BINARY_DIR}/install_expose_saves.cmake")
configure_file(install_expose_saves.cmake.in "${script}" @ONLY)
install(SCRIPT "${script}")
