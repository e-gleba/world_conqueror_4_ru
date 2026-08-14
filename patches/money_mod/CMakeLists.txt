# money_mod — economy-only mod.
#
# Script patch (no file payload): every numeric Cost* field drops to 1,
# build times/cooldowns go to zero, and the tutorial mission pays out a
# starter fortune. Unlocks, stages, HQ requirements and combat stats are
# NOT touched — progression stays stock (that is what enable_all is for).
# Registered as a variant patch (default variant: money).

wc4_patch_run(
    COMMAND
        "${WC4_PYTHON}" "@PATCH_DIR@/wc4_money.py" "@ROOT@/assets/data"
)
