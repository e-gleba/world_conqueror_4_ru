# anti_5play — strip the 5play mod menu.
#
# File patch: drops a cleaned WC4Activity.smali (mod hooks removed) over
# the stock one in the target tree. Pure install(FILES) rule.

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_anti_5play LANGUAGES NONE)

set(WC4_TREE
    "${CMAKE_INSTALL_PREFIX}"
    CACHE PATH "decompiled tree this patch installs into")
if(CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
    set(CMAKE_INSTALL_PREFIX
        "${WC4_TREE}"
        CACHE PATH "install prefix" FORCE)
endif()

install(FILES WC4Activity.smali DESTINATION smali/com/easytech/wc4/android)
