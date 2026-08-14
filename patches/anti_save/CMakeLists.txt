# anti_save — strip the save-breaking protection.
#
# File patch: drops a patched SaveManager.smali (protection removed) over
# the stock one in the target tree. Pure install(FILES) rule.

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

install(FILES SaveManager.smali DESTINATION smali/com/easytech/wc4)
