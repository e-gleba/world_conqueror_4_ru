# enable_all — unlock all content: generals, stages, conquests, tech.
#
# Script patch (no file payload): rewrites the decrypted JSON data of
# the mod-variant stage with wc4_unlock.py (25 categories, combat stats
# untouched). Applies into stage_mod/ — the plain wc4_ru APK never sees
# this patch. The delta vs decompiled/ is audited into diff_mod/.

wc4_patch_tree(stage_mod)

wc4_patch_run(
    COMMAND
        "${python3_bin}" "${wc4_unlock}" "@ROOT@/assets/data"
)
