# anti_gdpr — no-op the TradPlus GDPR consent flow.
#
# WC4Activity$53 is the TPGDPRListener anonymous class; the patch turns
# success()/failed() into immediate no-ops, so startup never blocks on
# the consent dialog.

wc4_patch_diff(FILES "WC4Activity$53.smali.patch")
