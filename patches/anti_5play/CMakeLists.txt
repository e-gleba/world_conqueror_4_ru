# anti_5play — neutralize the 5play RMS recovery hook.
#
# Recovery (smali_classes5) is 5play's crash-recovery activity; the
# patch makes it just restart the game via the .StartApp intent.

wc4_patch_diff(FILES Recovery.smali.patch)
