#!/usr/bin/env python3
"""wc4_unlock.py v6 — World Conqueror 4 ultimate unlocker.

Patches ALL JSON data files in-place to unlock everything.
Does NOT change any stat/combat/effect values.
PRESERVES AdvanceID chains in GeneralPromotionSettings.
Does NOT touch ScenarioSettings.json.

Tutorial mission (Id=10001) grants HQ 50 + 1M medals + unlocks ALL stages.

Usage:  python3 wc4_unlock.py /path/to/json/data/dir
Requires: Python 3.12+ stdlib only.
"""

import json
import sys
from pathlib import Path
from typing import Any

Rules = list[tuple[str, str, Any]]
FILE_RULES: dict[str, Rules] = {}


def _r(fn: str, field: str, op: str, val: Any = None):
    FILE_RULES.setdefault(fn, []).append((field, op, val))


# =====================================================================
# 1. GENERALS — main definition (GeneralSettings.json, 1145 entries)
#    Id 0 is sentinel — protected by set_nz / cap6.
#    Evaluate: 0=sentinel, 1=normal, 2=special, 3=legendary(orange)
# =====================================================================
_gs = "GeneralSettings.json"
for _f in (
    "InfantryMax",
    "ArtilleryMax",
    "ArmorMax",
    "NavyMax",
    "AirForceMax",
    "MarchMax",
):
    _r(_gs, _f, "cap6")
_r(_gs, "SkillsMax", "set_nz", 5)
_r(_gs, "UnlockHQLv", "zero")
_r(_gs, "CostMedal", "cost1")
_r(_gs, "CostGold", "zero")
_r(_gs, "InShop", "set_nz", 1)
_r(_gs, "Evaluate", "set_nz", 3)

# =====================================================================
# 2. GENERALS — promotions (elite tiers, chain via AdvanceID)
#    AdvanceID is a LINKED LIST: 10101 -> 10102 -> 10103 -> 0
#    0 = end of chain. DO NOT TOUCH AdvanceID — it breaks the chain.
#    Only zero the COSTS so each step is free.
# =====================================================================
_gp = "GeneralPromotionSettings.json"
for _f in (
    "InfantryMax",
    "ArtilleryMax",
    "ArmorMax",
    "NavyMax",
    "AirForceMax",
    "MarchMax",
):
    _r(_gp, _f, "set", 6)
_r(_gp, "SkillsMax", "set", 5)
# AdvanceID — NOT TOUCHED — preserves promotion chain
_r(_gp, "CostSword", "zero")
_r(_gp, "CostSceptre", "zero")
_r(_gp, "CostMedal", "zero")
_r(_gp, "CostMerit", "set", 1)

# =====================================================================
# 3. GENERALS — rank-up (Lieutenant -> Marshal)
# =====================================================================
_r("GeneralLevelSettings.json", "CostMedal", "cost1")
_r("GeneralLevelSettings.json", "NeedHQLv", "set", 1)

# =====================================================================
# 4. GENERALS — decorations (medals/ribbons on portrait)
# =====================================================================
_r("GeneralMedalSettings.json", "Cost", "cost1")

# =====================================================================
# 5. GENERALS — quality tiers (green->blue->purple->orange frame)
# =====================================================================
_r("GeneralQualitySettings.json", "CostGold", "zero")
_r("GeneralQualitySettings.json", "CostMedal", "cost1")
_r("GeneralQualitySettings.json", "RibbonNum", "set", 3)

# =====================================================================
# 6. GENERALS — biography stages
# =====================================================================
_r("GeneralStageSettings.json", "Open", "set", True)
_r("GeneralStageSettings.json", "UnlockStageId", "zero")

# =====================================================================
# 7. SKILLS
# =====================================================================
_r("SkillSettings.json", "CostMedal", "cost1")
_r("SkillSettings.json", "OpenDefault", "set", 1)
_r("SkillSettings.json", "NeedStageId", "zero")
_r("SkillSettings.json", "NeedScenarioId", "zero")

# =====================================================================
# 8. TECHNOLOGY
# =====================================================================
_r("TechnologySettings.json", "NeedScenarioId", "set", 0)
_r("TechnologySettings.json", "NeedHQLv", "zero")
_r("TechnologySettings.json", "CostGold", "zero")
_r("TechnologySettings.json", "CostIndustry", "zero")
_r("TechnologySettings.json", "CostEnergy", "zero")
_r("TechnologySettings.json", "CostTech", "zero")

_r("CountryTechSettings.json", "NeedId", "clear")
_r("CountryTechSettings.json", "CostMoney", "set", 1)
_r("CountryTechSettings.json", "CostGear", "zero")
_r("CountryTechSettings.json", "CostAtomic", "zero")
_r("CountryTechSettings.json", "CostMerit", "set", 1)
_r("CountryTechSettings.json", "ResearchLv", "set", 1)

# =====================================================================
# 9. STAGES / CAMPAIGNS (generic rules — tutorial patch in post_process)
# =====================================================================
_r("StageSettings.json", "Open", "set", True)
_r("StageSettings.json", "UnlockHQ", "zero")

_r("EventStageSettings.json", "UnlockStageId", "zero")

# =====================================================================
# 10. CONQUESTS
# =====================================================================
_r("ConquerSettings.json", "Open", "set", 1)
_r("ConquerSettings.json", "Visible", "set", 1)

_r("ConquerCountrySettings.json", "CostMoney", "zero")
_r("ConquerCountrySettings.json", "CostGear", "zero")
_r("ConquerCountrySettings.json", "CostAtomic", "zero")
_r("ConquerCountrySettings.json", "CloseTechTypes", "clear")
_r("ConquerCountrySettings.json", "Seat", "set", 30)

_r("ConquerChallengeSettings.json", "UnlockId", "zero")
_r("ConquerPassSettings.json", "Point", "set", 1)

# =====================================================================
# 11. ARMY GROUP
# =====================================================================
_r("ArmyGroupSettings.json", "CostMoney", "set", 1)
_r("ArmyGroupSettings.json", "CostGear", "zero")
_r("ArmyGroupSettings.json", "CostAtomic", "zero")
_r("ArmyGroupSettings.json", "CloseTechTypes", "clear")
_r("ArmyGroupSettings.json", "CloseCardTypes", "clear")
_r("ArmyGroupSettings.json", "TechAcquire", "zero")

_r("ArmyGroupCardSettings.json", "NeedTechNum", "zero")
_r("ArmyGroupReinforcementSettings.json", "CostPoint", "zero")
_r("ArmyGroupChallengeSettings.json", "UnlockId", "zero")

# =====================================================================
# 12. ELITE ARMY UPGRADES
# =====================================================================
_r("EliteArmySettings.json", "NeedHQLv", "zero")
_r("EliteArmySettings.json", "CostGold", "zero")
_r("EliteArmySettings.json", "CostIndustry", "zero")
_r("EliteArmySettings.json", "CostEnergy", "zero")
_r("EliteArmySettings.json", "CostTech", "zero")
_r("EliteArmySettings.json", "CostItem", "set", 1)
_r("EliteArmySettings.json", "CostBadge", "zero")
_r("EliteArmySettings.json", "RequireCityType", "set", 20001)

_r("EliteChallengeSettings.json", "UnlockId", "zero")

# =====================================================================
# 13. ARMY PURCHASE
# =====================================================================
_r("ArmySettings.json", "CostMoney", "cost1")
_r("ArmySettings.json", "CostGear", "zero")
_r("ArmySettings.json", "CostAtomic", "zero")
_r("ArmySettings.json", "CostPoints", "zero")
_r("ArmySettings.json", "BuildTime", "zero")
_r("ArmySettings.json", "BuildCD", "zero")
_r("ArmySettings.json", "Country", "clear")

# =====================================================================
# 14. BUILDINGS / FACILITIES / AIR DEFENCE
# =====================================================================
_r("CityFeatureSettings.json", "CostMoney", "set", 1)
_r("CityFeatureSettings.json", "CostGear", "zero")

_r("FacilitySettings.json", "CostMoney", "cost1")
_r("FacilitySettings.json", "CostGear", "zero")
_r("FacilitySettings.json", "CostAtomic", "zero")

_r("AirDefenceSettings.json", "CostMoney", "set", 1)
_r("AirDefenceSettings.json", "CostGear", "zero")
_r("AirDefenceSettings.json", "CostAtomic", "zero")

# =====================================================================
# 15. WONDERS
# =====================================================================
_r("WonderSettings.json", "CostGold", "zero")
_r("WonderSettings.json", "CostIndustry", "zero")
_r("WonderSettings.json", "CostEnergy", "zero")
_r("WonderSettings.json", "CostTech", "zero")
_r("WonderSettings.json", "CostMedals", "cost1")

# =====================================================================
# 16. LEGION / CORPS
# =====================================================================
_r("LegionSettings.json", "UnlockHqLv", "set", 1)
_r("LegionSettings.json", "CostGold", "set", 1)
_r("LegionSettings.json", "CostIndustry", "zero")
_r("LegionSettings.json", "CostEnergy", "zero")

_r("CorpsSettings.json", "NeedExp", "zero")
_r("CorpsSettings.json", "UnlockLegionLv", "zero")

# =====================================================================
# 17. LEGEND MODE
# =====================================================================
_r("LegendChapterSettings.json", "NeedHQLv", "set", 1)
_r("LegendStageSettings.json", "UnlockId", "zero")

# =====================================================================
# 18. EVENTS
# =====================================================================
_r("EventSettings.json", "NeedHQLv", "set", 1)
_r("EventCalendarSettings.json", "NeedHQLv", "zero")

# =====================================================================
# 19. ACHIEVEMENTS
# =====================================================================
_r("AchievementSettings.json", "UnlockId", "zero")

# =====================================================================
# 20. FRONTIER
# =====================================================================
_r("FrontierStageSetting.json", "UnlockedStageids", "clear")
_r("FrontierStageSetting.json", "UnlockedNodes", "clear")
_r("FrontierReinforcementSetting.json", "CostMoney", "zero")
_r("FrontierReinforcementSetting.json", "CostGear", "zero")
_r("FrontierReinforcementSetting.json", "CostAtomic", "zero")

# =====================================================================
# 21. DECORATIONS
# =====================================================================
_r("DecorationSettings.json", "UnlockId", "zero")
_r("DecorationSettings.json", "CostMedal", "cost1")
_r("DecorationSettings.json", "CostMedals", "cost1")
_r("DecorationSettings.json", "NeedStageId", "zero")

# =====================================================================
# 22. HQ
# =====================================================================
_r("HQSettings.json", "NeedExp", "zero")
_r("HQSettings.json", "CostGold", "zero")
_r("HQSettings.json", "CostMedal", "cost1")

# =====================================================================
# 23. SHOP / PRODUCTS
# =====================================================================
for _fn in ("ProductSettings.json", "ShopSettings.json"):
    _r(_fn, "CostMedal", "cost1")
    _r(_fn, "CostMedals", "cost1")
    _r(_fn, "Cost", "cost1")
    _r(_fn, "Price", "cost1")
    _r(_fn, "NeedHQLv", "zero")
    _r(_fn, "NeedLevel", "zero")
    _r(_fn, "UnlockId", "zero")
    _r(_fn, "NeedId", "clear")

# =====================================================================
# 24. WAR ZONE
# =====================================================================
_r("WarZoneStageSetting.json", "UnlockStageId", "clear")

# =====================================================================
# 25. ELITE PASS
# =====================================================================
_r("ElitePassSettings.json", "Point", "cost1")


# =====================================================================
# ENGINE
# =====================================================================


def apply_op(obj: dict, field: str, op: str, val: Any) -> bool:
    if field not in obj:
        return False
    old = obj[field]
    match op:
        case "set":
            obj[field] = val
        case "set_nz":
            if isinstance(old, (int, float)) and old != 0:
                obj[field] = val
            else:
                return False
        case "zero":
            if isinstance(old, (int, float)):
                obj[field] = 0
            elif isinstance(old, bool):
                obj[field] = False
            elif isinstance(old, list):
                obj[field] = []
        case "cost1":
            if isinstance(old, (int, float)) and old > 0:
                obj[field] = 1
        case "clear":
            if isinstance(old, list):
                obj[field] = []
        case "cap6":
            if isinstance(old, int):
                obj[field] = 6
            else:
                return False
    return obj[field] != old


def process(path: Path, rules: Rules) -> int:
    data = json.loads(path.read_text(encoding="utf-8"))
    n = 0
    items = data if isinstance(data, list) else [data]
    for item in items:
        if not isinstance(item, dict):
            continue
        for field, op, val in rules:
            if apply_op(item, field, op, val):
                n += 1
    path.write_text(
        json.dumps(data, ensure_ascii=False, indent=2) + "\n",
        encoding="utf-8",
    )
    return n


# =====================================================================
# POST-PROCESS: Tutorial mission (Id=10001) becomes the master unlocker.
# Collect ALL stage Ids, stuff them into UnlockedStageIds.
# Grant 10M exp (HQ 50) + 1M medals.
# =====================================================================


def post_process_tutorial(root: Path) -> None:
    path = root / "StageSettings.json"
    if not path.exists():
        return

    data = json.loads(path.read_text(encoding="utf-8"))

    all_ids: list[int] = []
    tutorial = None
    for entry in data:
        if not isinstance(entry, dict):
            continue
        eid = entry.get("Id")
        if isinstance(eid, int):
            all_ids.append(eid)
        if eid == 10001:
            tutorial = entry

    if tutorial is None:
        print("  WARN   StageSettings.json: Id=10001 not found", file=sys.stderr)
        return

    # Remove tutorial's own Id from unlock list
    unlock_ids = sorted(i for i in all_ids if i != 10001)

    tutorial["PrizeMedals"] = 1000000
    tutorial["PrizeGold"] = 0
    tutorial["PrizeIndustry"] = 0
    tutorial["PrizeEnergy"] = 0
    tutorial["PrizeTech"] = 0
    tutorial["PrizeExp"] = 10000000
    tutorial["UnlockedStageIds"] = unlock_ids

    path.write_text(
        json.dumps(data, ensure_ascii=False, indent=2) + "\n",
        encoding="utf-8",
    )
    print(
        f"  TUTOR  StageSettings.json: Id=10001 => "
        f"exp=10M, medals=1M, unlocks={len(unlock_ids)} stages"
    )


def main() -> None:
    if len(sys.argv) != 2:
        print(f"usage: {sys.argv[0]} <data_dir>", file=sys.stderr)
        raise SystemExit(1)

    root = Path(sys.argv[1])
    if not root.is_dir():
        print(f"error: '{root}' is not a directory", file=sys.stderr)
        raise SystemExit(1)

    total, touched = 0, 0
    for path in sorted(root.rglob("*.json")):
        rules = FILE_RULES.get(path.name)
        if not rules:
            continue
        try:
            n = process(path, rules)
        except Exception as e:
            print(f"  ERR    {path.name}: {e}", file=sys.stderr)
            continue
        tag = f"{n:>5d} D" if n else "   ok "
        print(f"  {tag}  {path.name}")
        total += n
        touched += 1

    # Tutorial mega-reward patch (runs after generic rules)
    post_process_tutorial(root)

    print(f"\n  patched: {touched}  |  mutations: {total}")


if __name__ == "__main__":
    main()
