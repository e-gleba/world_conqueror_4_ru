# enable_all — unlock all content: generals, stages, conquests, tech.
#
# Script patch (no file payload): rewrites the decrypted JSON data of the
# variant tree with wc4_unlock.py (25 categories, combat stats untouched).
# Include it in a variant's PATCHES list to unlock that APK; the plain
# `ru` variant leaves it out.

wc4_patch_run(COMMAND "${python3_bin}" "@PATCH_DIR@/wc4_unlock.py"
              "@TREE@/assets/data")
