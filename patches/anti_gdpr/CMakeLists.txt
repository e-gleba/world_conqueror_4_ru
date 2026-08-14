# anti_gdpr — no-op the TradPlus GDPR consent flow.
#
# WC4Activity$53 is the TPGDPRListener anonymous class; the patched
# version turns success()/failed() into immediate no-ops, so startup
# never blocks on the consent dialog.
#
# 1.4.28: payload lives in 1_4_28/. The class moved from smali/ to
# smali_classes15/ in this version — destination updated accordingly.

wc4_patch_files(
    FILES
        "1_4_28/WC4Activity$53.smali"
    DESTINATION
        smali_classes15/com/easytech/wc4/android
)
