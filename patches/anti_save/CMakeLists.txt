# anti_save — save-system overhaul.
#
# File patch: AndroidManifest.xml adds MANAGE_EXTERNAL_STORAGE.
# The WC4Activity.smali side of the overhaul (offline login success,
# public Documents/EasyTechGame/WC4 save root, legacy save migration)
# is NOT ported to 1.4.28 yet — only the manifest is installed. The
# smali install rule below is commented out until the 1.4.28
# WC4Activity port lands; the previous-version changes are documented
# in 1_4_28/previous_version_patch_what_was_added.patch.
# Pure install(FILES) rules — no scripts.

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
