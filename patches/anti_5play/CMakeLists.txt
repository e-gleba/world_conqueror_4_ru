# anti_5play — neutralize the 5play RMS recovery hook.
#
# File patch: Recovery (smali_classes5) is 5play's crash-recovery
# activity; the patched version just restarts the game via the .StartApp
# intent. Pure install(FILES) rule — no scripts.
#
# Payload: 1_4_28/Recovery.smali — stock 1.4.28 file with the
# System.loadLibrary("RMS") call in onCreate replaced by an
# afterRecovery() call (same change as the previous version, see
# 1_4_28/previouse_version_patch.patch; the obfuscated ".StartApp"
# string in afterRecovery decrypts at runtime, no deobfuscation needed).

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_anti_5play LANGUAGES NONE)

# The target tree comes in as -DWC4_TREE=<tree>; redirect the /usr/local
# default install prefix to it so the plain install(FILES) rule below
# lands in the tree.
set(WC4_TREE
    "${CMAKE_INSTALL_PREFIX}"
    CACHE PATH "decompiled tree this patch installs into")
if(CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
    set(CMAKE_INSTALL_PREFIX
        "${WC4_TREE}"
        CACHE PATH "install prefix" FORCE)
endif()

install(FILES 1_4_28/Recovery.smali DESTINATION smali_classes5/com/fiveplay/mod/RMS)
