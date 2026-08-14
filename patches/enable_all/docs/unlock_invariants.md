# WC4 unlock patch invariants

This note records the data contracts used by `wc4_unlock.py`. The mod variant may reduce progression costs and HQ gates, but it must not rewrite fields that select gameplay facilities or encode effect values.

## Elite forces

`EliteArmySettings.json.RequireCityType` is a facility identifier, not a generic unlock level.

Observed identifiers in the original v1.24.2 data:

- `20001`, `20003`: city levels
- `20101`–`20103`: factories
- `20401`, `20403`: airports
- `20701`, `20703`: ports

Naval elite entries (`ArmyType == 4`) use `20701` or `20703`. Replacing every requirement with `20001` binds them to a city and prevents port-based recruitment. Therefore the unlock patch preserves `RequireCityType` exactly. It may still remove HQ and resource costs.

## Wonders

`WonderSettings.json` separates construction costs from effects:

- costs: `CostGold`, `CostIndustry`, `CostEnergy`, `CostTech`, `CostMedals`
- effects: `Type`, `IfPercent`, `FunctionEffect`
- reward: `PrizeExp`

The mod patch changes only cost fields. `FunctionEffect` is intentionally preserved because values such as `10000`, `16000`, and `20000` are daily resource output, not prices.

No new field is added to force wonder blueprints open. Their availability is save/progression state populated when the corresponding scenario or Domination stage is completed. Mutating effect or stage data to bypass that state would be speculative and risks save incompatibility.

## Validation

Run:

```bash
python3 tests/test_unlock_regressions.py
```

Checks:

1. elite facility requirements remain byte-for-byte equivalent by entry ID
2. naval elite requirements still point to ports
3. all wonder resource costs become zero and medal costs remain in `0..1`
4. wonder effects stay within the original schema range
