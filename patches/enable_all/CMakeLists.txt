# enable_all — unlock all content: generals, stages, conquests, tech.
#
# Script patch (no file payload): at install time wc4_unlock.py rewrites
# the decrypted JSON data of the target tree (25 categories, combat stats
# untouched). Include it in a variant's PATCHES list to unlock that APK.

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_enable_all LANGUAGES NONE)

find_package(Python3 REQUIRED COMPONENTS Interpreter)

# The target tree is passed explicitly as -DWC4_TREE=<tree> (the framework
# does this per variant). It is baked into the install script at configure
# time — deterministic, no reliance on the install prefix (ExternalProject
# does not forward -DCMAKE_INSTALL_PREFIX to the install step, so the
# prefix would stay the /usr/local default).
set(WC4_TREE
    "${CMAKE_INSTALL_PREFIX}"
    CACHE PATH "decompiled tree this patch installs into")

set(script "${CMAKE_CURRENT_BINARY_DIR}/install_enable_all.cmake")
configure_file(install_enable_all.cmake.in "${script}" @ONLY)
install(SCRIPT "${script}")
