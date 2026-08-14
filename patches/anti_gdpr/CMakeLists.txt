# anti_gdpr — no-op the TradPlus GDPR consent flow.
#
# WC4Activity$53 is the TPGDPRListener anonymous class; the patched
# version turns success()/failed() into immediate no-ops, so startup
# never blocks on the consent dialog.

wc4_add_patch(
    anti_gdpr
    FILES
        "smali/com/easytech/wc4/android/WC4Activity$53.smali"
)
