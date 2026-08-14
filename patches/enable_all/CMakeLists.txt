# enable_all — unlock all content: generals, stages, conquests, tech.
#
# Script patch (no file payload): rewrites the decrypted JSON data of the
# target tree with wc4_unlock.py (25 categories, combat stats untouched).
# Registered as a variant patch — the framework applies it to every
# variants/<name>/ tree whose WC4_VARIANT_<name>_PATCHES lists it
# (default: unlock_all), so the clean localized APK never sees it.

wc4_patch_run(
    COMMAND
        "${WC4_PYTHON}" "@PATCH_DIR@/wc4_unlock.py" "@ROOT@/assets/data"
)
