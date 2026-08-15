#!/usr/bin/env python3
"""wc4_unlock.py v8 — World Conqueror 4 ultimate unlocker.

Patches ALL JSON data files in-place to unlock everything.
Does NOT change any stat/combat/effect values.
PRESERVES AdvanceID chains in GeneralPromotionSettings.
Elite units recruit in any lvl-1 city (RequireCityType => 20001);
naval elites (ArmyType==4) KEEP port requirements (20701/20703).
TechResearchSettings: all AA/satellite/building/army unlocks are granted
at the starting level; research cost zeroed.
Does NOT touch ScenarioSettings.json.
Does NOT touch FrontierStageSetting / FrontierNodeSetting / FrontierChapterSetting.
Price field intentionally excluded — uint32 underflow risk with active promotions.

Tutorial mission (Id=10001) grants HQ 50 + 1M medals + unlocks ALL stages.

Usage:  python3 wc4_unlock.py <data_dir>
Requires: Python 3.12+.  orjson optional (faster I/O).
"""

from __future__ import annotations

import json
import sys
from concurrent.futures import ThreadPoolExecutor, as_completed
from pathlib import Path
from typing import Any

type Rules = list[tuple[str, str, Any]]
type FileRules = dict[str, Rules]

# ---------------------------------------------------------------------------
# JSON backend — orjson ~3-5x faster; stdlib fallback
# ---------------------------------------------------------------------------
try:
    import orjson as _orjson  # type: ignore[import-untyped]

    def _read(p: Path) -> Any:
        return _orjson.loads(p.read_bytes())

    def _write(p: Path, obj: Any) -> None:
        p.write_bytes(
            _orjson.dumps(obj, option=_orjson.OPT_INDENT_2 | _orjson.OPT_NON_STR_KEYS)
            + b"\n"
        )

except ModuleNotFoundError:

    def _read(p: Path) -> Any:  # type: ignore[misc]
        return json.loads(p.read_text(encoding="utf-8"))

    def _write(p: Path, obj: Any) -> None:  # type: ignore[misc]
        p.write_text(
            json.dumps(obj, ensure_ascii=False, indent=2) + "\n", encoding="utf-8"
        )


# ---------------------------------------------------------------------------
# Rule registry
# ---------------------------------------------------------------------------
FILE_RULES: FileRules = {}


def _r(fn: str, field: str, op: str, val: Any = None) -> None:
    FILE_RULES.setdefault(fn, []).append((field, op, val))


# =====================================================================
# 1. GENERALS — main definition
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
_r(_gs, "CostGold", "zero")
_r(_gs, "InShop", "set_nz", 1)
_r(_gs, "Evaluate", "set_nz", 3)

# =====================================================================
# 2. GENERALS — promotions  (AdvanceID untouched — linked list)
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
_r(_gp, "CostSword", "zero")
_r(_gp, "CostSceptre", "zero")
_r(_gp, "CostMedal", "zero")
_r(_gp, "CostMerit", "set", 1)

# =====================================================================
# 3. GENERALS — rank-up
# =====================================================================
_r("GeneralLevelSettings.json", "CostMedal", "cost1")
_r("GeneralLevelSettings.json", "NeedHQLv", "set", 1)

# =====================================================================
# 4. GENERALS — decorations
# =====================================================================
_r("GeneralMedalSettings.json", "Cost", "cost1")

# =====================================================================
# 5. GENERALS — quality tiers
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
# 9. STAGES / CAMPAIGNS
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
#     Costs/HQ gates cleared here. RequireCityType is rewritten by
#     post_process_elites(): non-naval => 20001, naval keeps ports.
# =====================================================================
_r("EliteArmySettings.json", "NeedHQLv", "zero")
_r("EliteArmySettings.json", "CostGold", "zero")
_r("EliteArmySettings.json", "CostIndustry", "zero")
_r("EliteArmySettings.json", "CostEnergy", "zero")
_r("EliteArmySettings.json", "CostTech", "zero")
_r("EliteArmySettings.json", "CostItem", "set", 1)
_r("EliteArmySettings.json", "CostBadge", "zero")

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
# 20. FRONTIER — reinforcement costs only
#     FrontierStageSetting / FrontierNodeSetting / FrontierChapterSetting
#     are intentionally untouched.
# =====================================================================
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
#     Price intentionally excluded — promotions can subtract, and
#     uint32(1 - N) wraps to a huge number.
# =====================================================================
for _fn in ("ProductSettings.json", "ShopSettings.json"):
    _r(_fn, "CostMedal", "cost1")
    _r(_fn, "CostMedals", "cost1")
    _r(_fn, "Cost", "cost1")
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
# 26. TECH RESEARCH — research free; unlocks moved to the starting
#     level by post_process_techresearch()
# =====================================================================
_r("TechResearchSettings.json", "NeedAtomic", "zero")


# ---------------------------------------------------------------------------
# Engine
# ---------------------------------------------------------------------------


def apply_op(obj: dict[str, Any], field: str, op: str, val: Any) -> bool:
    if field not in obj:
        return False
    old = obj[field]
    match op:
        case "set":
            obj[field] = val
        case "set_nz":
            # bool check first: isinstance(True, int) is True in Python
            if isinstance(old, (int, float)) and not isinstance(old, bool) and old != 0:
                obj[field] = val
            else:
                return False
        case "zero":
            if isinstance(old, bool):  # must precede int — bool is subclass of int
                obj[field] = False
            elif isinstance(old, (int, float)):
                obj[field] = 0
            elif isinstance(old, list):
                obj[field] = []
        case "cost1":
            if isinstance(old, (int, float)) and not isinstance(old, bool) and old > 0:
                obj[field] = 1
        case "clear":
            if isinstance(old, list):
                obj[field] = []
        case "cap6":
            if isinstance(old, int) and not isinstance(old, bool):
                obj[field] = 6
            else:
                return False
        case _:
            return False
    return obj[field] != old


def process(path: Path, rules: Rules) -> int:
    data = _read(path)
    n = 0
    items: list[Any] = data if isinstance(data, list) else [data]
    for item in items:
        if not isinstance(item, dict):
            continue
        for field, op, val in rules:
            if apply_op(item, field, op, val):
                n += 1
    _write(path, data)
    return n


def post_process_tutorial(root: Path) -> None:
    path = root / "StageSettings.json"
    if not path.exists():
        return

    data = _read(path)
    all_ids: list[int] = []
    tutorial: dict[str, Any] | None = None

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

    unlock_ids = sorted(i for i in all_ids if i != 10001)
    tutorial.update(
        PrizeMedals=1_000_000,
        PrizeGold=0,
        PrizeIndustry=0,
        PrizeEnergy=0,
        PrizeTech=0,
        PrizeExp=10_000_000,
        UnlockedStageIds=unlock_ids,
    )

    _write(path, data)
    print(
        f"  TUTOR  StageSettings.json: Id=10001 => "
        f"exp=10M, medals=1M, unlocks={len(unlock_ids)} stages"
    )


def post_process_elites(root: Path) -> None:
    """Elite units recruit in any lvl-1 city. Naval keeps port requirement."""
    path = root / "EliteArmySettings.json"
    if not path.exists():
        return

    data = _read(path)
    n = 0
    for entry in data:
        if not isinstance(entry, dict):
            continue
        if entry.get("ArmyType") == 4:
            continue  # naval: ports 20701/20703 — see docs/unlock_invariants.md
        if entry.get("RequireCityType") != 20001:
            entry["RequireCityType"] = 20001
            n += 1

    _write(path, data)
    print(
        f"  ELITE  EliteArmySettings.json: RequireCityType=>20001 on {n} entries"
        f" (naval kept on ports)"
    )


def post_process_techresearch(root: Path) -> None:
    """Grant all tech-research unlocks (AA, satellite, buildings, armies)
    at the starting level, so nothing depends on research progress."""
    path = root / "TechResearchSettings.json"
    if not path.exists():
        return

    data = _read(path)
    entries = [e for e in data if isinstance(e, dict)]
    start = next((e for e in entries if e.get("Level") == -1), None)
    if start is None:
        start = next((e for e in entries if e.get("Level") == 1), None)
    if start is None:
        print("  WARN   TechResearchSettings.json: no starting-level entry", file=sys.stderr)
        return

    def _ids(field: str) -> list[int]:
        return sorted(
            {
                v
                for e in entries
                for v in e.get(field, [])
                if isinstance(v, int) and not isinstance(v, bool) and v
            }
        )

    buildings = _ids("UnlockedBuilding")
    armies = _ids("UnlockedArmy")
    start["UnlockedBuilding"] = buildings
    start["UnlockedArmy"] = armies
    start["UnlockedAntiAir"] = max(
        (e.get("UnlockedAntiAir", 0) for e in entries), default=0
    )
    start["UnlockedSatellite"] = max(
        (e.get("UnlockedSatellite", 0) for e in entries), default=0
    )

    _write(path, data)
    print(
        f"  TECH   TechResearchSettings.json: start level grants "
        f"AA={start['UnlockedAntiAir']}, satellite={start['UnlockedSatellite']}, "
        f"buildings={len(buildings)}, armies={len(armies)}"
    )


def main() -> None:
    if len(sys.argv) != 2:
        print(f"usage: {sys.argv[0]} <data_dir>", file=sys.stderr)
        raise SystemExit(1)

    root = Path(sys.argv[1])
    if not root.is_dir():
        print(f"error: '{root}' is not a directory", file=sys.stderr)
        raise SystemExit(1)

    tasks: list[tuple[Path, Rules]] = [
        (p, FILE_RULES[p.name])
        for p in sorted(root.rglob("*.json"))
        if p.name in FILE_RULES
    ]

    results: dict[Path, int | BaseException] = {}
    with ThreadPoolExecutor() as pool:
        futures: dict[Any, Path] = {pool.submit(process, p, r): p for p, r in tasks}
        for fut in as_completed(futures):
            p = futures[fut]
            exc = fut.exception()
            results[p] = exc if exc is not None else fut.result()

    total = touched = 0
    for path, _ in tasks:  # iterate in sorted order for deterministic CI output
        match results.get(path):
            case BaseException() as e:
                print(f"  ERR    {path.name}: {e}", file=sys.stderr)
            case int(n):
                tag = f"{n:>5d} D" if n else "   ok "
                print(f"  {tag}  {path.name}")
                total += n
                touched += 1
            case None:
                print(f"  ERR    {path.name}: no result", file=sys.stderr)

    post_process_tutorial(root)
    post_process_elites(root)
    post_process_techresearch(root)
    print(f"\n  patched: {touched}  |  mutations: {total}")


if __name__ == "__main__":
    main()
