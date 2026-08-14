# enable_all — unlock all content: generals, stages, conquests, tech.
#
# Script patch (no file payload): at install time wc4_unlock.py rewrites
# the decrypted JSON data of the target tree (25 categories, combat stats
# untouched). Include it in a variant's PATCHES list to unlock that APK.

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_enable_all LANGUAGES NONE)

find_package(Python3 REQUIRED COMPONENTS Interpreter)

# install(SCRIPT) runs a configured script at install time: @VARS@ are
# baked in now (configure time), ${CMAKE_CURRENT_LIST_DIR} resolves the
# payload at install time. Plain CMake — no install(CODE) escaping.
set(script "${CMAKE_CURRENT_BINARY_DIR}/install_enable_all.cmake")
configure_file(install_enable_all.cmake.in "${script}" @ONLY)
install(SCRIPT "${script}")
