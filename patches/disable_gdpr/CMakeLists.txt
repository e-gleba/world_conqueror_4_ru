# disable_gdpr — strip the GDPR consent dialog.
#
# File patch: drops a patched WC4Activity$53.smali (consent callbacks
# failed()/success() gutted to return-void) over the stock one in the
# target tree. Pure install(FILES) rule — no scripts.
#
# 1.4.28: the class lives in smali_classes15/, not smali/ — installing
# to the old path would leave the stock class untouched (first dex wins).
#
# Test standalone:
#   cmake -S patches/disable_gdpr -B /tmp/disable_gdpr -DWC4_TREE=<tree>
#   cmake --install /tmp/disable_gdpr

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_disable_gdpr LANGUAGES NONE)

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

install(FILES "WC4Activity$53.smali" DESTINATION smali/com/easytech/wc4/android)
