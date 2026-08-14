# anti_5play — neutralize the 5play RMS recovery hook.
#
# Recovery (smali_classes5) is 5play's crash-recovery activity; the
# patched version just restarts the game via the .StartApp intent.

wc4_patch_files(
    FILES
        smali_classes5/com/fiveplay/mod/RMS/Recovery.smali
    DESTINATION
        smali_classes5/com/fiveplay/mod/RMS
)
