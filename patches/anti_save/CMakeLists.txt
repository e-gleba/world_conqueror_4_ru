# anti_save — save-system overhaul.
#
# Manifest: full-file install (adds MANAGE_EXTERNAL_STORAGE).
# Smali: APPLIED at install time — apply.py patches the variant tree's
# stock WC4Activity.smali using fragments generated from the 1_4_28/*.in
# templates (tokens below). No pre-patched smali payload: a re-decompiled
# future version is patched through the same anchors, and an anchor miss
# fails the install loudly instead of shipping a broken APK.
#
# (1_4_28/ holds the templates + the previous-version patch for reference.)

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_anti_save LANGUAGES NONE)

find_package(Python3 REQUIRED COMPONENTS Interpreter)

# The target tree comes in as -DWC4_TREE=<tree>; redirect the /usr/local
# default install prefix to it so the install(FILES) rule lands in the tree.
set(WC4_TREE
    "${CMAKE_INSTALL_PREFIX}"
    CACHE PATH "decompiled tree this patch installs into")
if(CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
    set(CMAKE_INSTALL_PREFIX
        "${WC4_TREE}"
        CACHE PATH "install prefix" FORCE)
endif()

# Tokens for the 1_4_28/*.smali.in templates — the WC4 instance values.
set(SELF "Lcom/easytech/wc4/android/WC4Activity;")
set(TAG "WC4M")
set(PUBLIC_SUBDIR "EasyTechGame/WC4")
set(ANCHOR_SAVE "headquarter.sav")
set(PROFILE_ID "2342342223")

set(fragments "${CMAKE_CURRENT_BINARY_DIR}/fragments")
file(MAKE_DIRECTORY "${fragments}")
foreach(f IN ITEMS helpers check_permission handle_login_result on_disconnected)
    configure_file("1_4_28/${f}.smali.in" "${fragments}/${f}.smali" @ONLY)
endforeach()

set(script "${CMAKE_CURRENT_BINARY_DIR}/install_anti_save.cmake")
configure_file(install_anti_save.cmake.in "${script}" @ONLY)

install(FILES AndroidManifest.xml DESTINATION .)
install(SCRIPT "${script}")
