# anti_5play — neutralize the 5play RMS recovery hook.
#
# Recovery (smali_classes5) is 5play's crash-recovery activity; the
# patched version just restarts the game via the .StartApp intent.
#
# 1.4.28: payload lives in 1_4_28/ (re-applied onto the new base); the
# fiveplay classes did not move, so the destination is unchanged.

wc4_patch_files(
    FILES
        1_4_28/Recovery.smali
    DESTINATION
        smali_classes5/com/fiveplay/mod/RMS
)
