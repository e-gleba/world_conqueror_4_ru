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

## Army caps and facility output

`ArmySettings.MaxFormation` and the `FacilitySettings` production/recovery
fields (`ProduceMoney`, `ProduceGear`, `ProduceAtomic`, `ArmyRecovery`,
`CityRecovery`) are raised only to values observed in the original v1.24.2
data (4 / 120 / 20 / 14 / 16 / 4), and only where they are non-zero
(`set_nz`): facilities that never produced a resource stay as they are. The
engine provably handles these values, so the change is safe.

`MaxElite` is the deliberate exception — EXPERIMENTAL. It is set to 254 for
every elite-capable unit (non-zero values; units without an elite version
keep 0). Rationale: 254 fits in a uint8 and avoids 0xFF (255), which is
commonly a sentinel value. But it exceeds the observed maximum of 18: if the
engine or the save format stores the counter narrower than a byte, counts
will misbehave. Verify on device: recruit elites, save, reload, check the
count persists. If it breaks, revert to 18 (the observed maximum).

## Skill ultimate levels

`SkillSettings.json` rows are linked lists via `UpgradeId` (0 = chain
terminal). `post_process_skills` appends one ultimate level to every
percent-based chain (terminal row has `IfPercent == 1` — those are the
damage multipliers; flat-effect skills are left untouched):
`Level+1` (capped at the observed maximum of 10 — levels 1..10 exist in the
original data, so the engine and UI provably handle them),
`SkillEffect=32767`, `ActivatesChance=100`, `CostMedal=1`; all other fields
are copied from the terminal row. New row ids start above the observed
maximum id.

Why 32767: it is the int16 maximum — the largest percent that survives a
16-bit `SkillEffect` field. int32 overflow is impossible by a huge margin:
max unit attack is ~420, so ultimate damage is ~420 x 328 ~ 138k against a
2.1e9 ceiling. The observed `SkillEffect` maximum of 150 rules out int8 but
NOT uint8 — if the engine field is uint8, 32767 wraps; fall back to 254,
then to 150. Verify on device.

Negative effects are NOT used: debuff skills encode the debuff in `Type`
with a positive `SkillEffect`; a negative value risks an unsigned wrap.

Idempotence marker: `SkillEffect == 32767` never occurs in the original
data, so re-runs skip rows the patch itself added.

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
