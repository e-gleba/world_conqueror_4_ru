# WC4 unlock patch invariants

This note records the data contracts used by `wc4_unlock.py`. The mod variant may reduce progression costs and HQ gates, but it must not rewrite fields that select gameplay facilities or encode effect values — except where explicitly documented below.

## Elite forces

`EliteArmySettings.json.RequireCityType` is a facility identifier, not a generic unlock level.

Observed identifiers in the original v1.24.2 data:

- `20001`, `20003`: city levels
- `20101`–`20103`: factories
- `20401`, `20403`: airports
- `20701`, `20703`: ports

The unlock patch rewrites `RequireCityType` to `20001` for every non-naval
entry (`post_process_elites`), so elite units recruit in any level-1 city
without factories or airports. Naval elite entries (`ArmyType == 4`) are the
exception: they keep `20701`/`20703`, because binding them to a city prevents
port-based recruitment. HQ and resource costs are removed for all entries.

The rewrite must never become a blanket registry rule — the naval guard lives
in `post_process_elites()` only.

## Tech research

`TechResearchSettings.json` gates anti-air, satellites, buildings and units
behind research levels. The patch zeroes `NeedAtomic` and copies every unlock
(union of `UnlockedBuilding` and `UnlockedArmy`, max of `UnlockedAntiAir` and
`UnlockedSatellite`) onto the starting-level entry (`Level == -1`, falling
back to `Level == 1`), so everything is available from the first turn
regardless of research progress. Higher-level entries keep their own unlocks
unchanged.

## Wonders

`WonderSettings.json` separates construction costs from effects:

- costs: `CostGold`, `CostIndustry`, `CostEnergy`, `CostTech`, `CostMedals`
- effects: `Type`, `IfPercent`, `FunctionEffect`
- reward: `PrizeExp`

The mod patch changes only cost fields. `FunctionEffect` is intentionally preserved because values such as `10000`, `16000`, and `20000` are daily resource output, not prices.

No new field is added to force wonder blueprints open. Their availability is save/progression state populated when the corresponding scenario or Domination stage is completed. Mutating effect or stage data to bypass that state would be speculative and risks save incompatibility.

## Validation

Run directly (no decompiled tree needed — it uses compact fixtures):

```bash
python3 patches/extras/test_unlock.py
```

or via ctest after a build (`extras_unlock`).

Checks:

1. the rule registry never touches `RequireCityType` or `Price`
2. non-naval elite requirements are rewritten to `20001`; naval elite requirements still point to ports
3. all wonder resource costs become zero and medal costs remain in `0..1`
4. wonder effects stay within the original schema range
5. re-running the unlock on a patched tree is a no-op (idempotence)
