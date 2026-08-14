# anti_save — save-system overhaul.
#
# File patch: AndroidManifest.xml adds MANAGE_EXTERNAL_STORAGE;
# WC4Activity.smali forces offline login success, pins the save root to
# the public Documents/EasyTechGame/WC4 directory and migrates legacy
# saves. Pure install(FILES) rules — no scripts.
#
# (1_4_28/ holds the previous-version patch for reference; not installed.)

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_anti_save LANGUAGES NONE)

set(WC4_TREE
    "${CMAKE_INSTALL_PREFIX}"
    CACHE PATH "decompiled tree this patch installs into")
if(CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
    set(CMAKE_INSTALL_PREFIX
        "${WC4_TREE}"
        CACHE PATH "install prefix" FORCE)
endif()

install(FILES AndroidManifest.xml DESTINATION .)
install(FILES WC4Activity.smali DESTINATION smali/com/easytech/wc4/android)
