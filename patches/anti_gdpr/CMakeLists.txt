# anti_gdpr — no-op the TradPlus GDPR consent flow.
#
# WC4Activity$53 is the TPGDPRListener anonymous class; the patched
# version turns success()/failed() into immediate no-ops, so startup
# never blocks on the consent dialog.

wc4_patch_files(
    FILES
        "WC4Activity$53.smali"
    DESTINATION
        smali/com/easytech/wc4/android
)
