# anti_gdpr — no-op the TradPlus GDPR consent flow.
#
# WC4Activity$53 is the TPGDPRListener anonymous class; the patched
# version turns success()/failed() into immediate no-ops, so startup
# never blocks on the consent dialog.

cmake_minimum_required(VERSION 4.2)
project(wc4_patch_anti_gdpr LANGUAGES NONE)

install(FILES "WC4Activity$53.smali"
        DESTINATION smali/com/easytech/wc4/android)
