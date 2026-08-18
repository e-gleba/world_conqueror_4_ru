#!/usr/bin/env python3
"""Regression checks for the extras unlock patch (wc4_unlock.py).

Lives with the patch; registered with ctest via ctest.cmake. Runs against
compact fixtures — no decompiled tree needed, so it is fast and can also be
run directly:

    python3 patches/extras/test_unlock.py

Fixtures are already-PATCHED snapshots of the real v1.24.2 data, so they
double as the expected output: re-running the unlock on them must be a no-op
(idempotence). Covers the high-risk data contracts in
docs/unlock_invariants.md:

  1. registry safety — RequireCityType is never a rule; Price is never a rule
  2. elite facility requirements: non-naval => 20001 (any lvl-1 city),
     naval stays on ports (20701/20703)
  3. wonder costs in 0..1 (never zeroed — uint32 wrap on discounts),
     FunctionEffect never touched
  4. idempotence — re-running the unlock on a patched tree changes nothing
"""

from __future__ import annotations

import importlib.util
import json
import sys
import tempfile
from pathlib import Path
from types import ModuleType
from typing import Any

PATCH_DIR = Path(__file__).resolve().parent
UNLOCK_SCRIPT = PATCH_DIR / "wc4_unlock.py"
FIXTURE_DIR = Path(__file__).resolve().parent / "fixtures"


def load_unlock() -> ModuleType:
    spec = importlib.util.spec_from_file_location("wc4_unlock", UNLOCK_SCRIPT)
    if spec is None or spec.loader is None:
        raise RuntimeError(f"cannot load {UNLOCK_SCRIPT}")
    module = importlib.util.module_from_spec(spec)
    sys.modules[spec.name] = module
    spec.loader.exec_module(module)
    return module


def read_json(path: Path) -> Any:
    return json.loads(path.read_text(encoding="utf-8"))


def run_unlock(unlock: ModuleType, fixture: Path) -> Any:
    """Copy a fixture into a temp dir, run the full unlock pipeline on it."""
    with tempfile.TemporaryDirectory() as temp_dir:
        root = Path(temp_dir)
        path = root / fixture.name
        path.write_text(fixture.read_text(encoding="utf-8"), encoding="utf-8")
        unlock.process(path, unlock.FILE_RULES[path.name])
        unlock.post_process_elites(root)
        unlock.post_process_techresearch(root)
        return read_json(path)


def assert_rule_registry_safe(unlock: ModuleType) -> None:
    elite_fields = {field for field, _, _ in unlock.FILE_RULES["EliteArmySettings.json"]}
    wonder_fields = {field for field, _, _ in unlock.FILE_RULES["WonderSettings.json"]}

    # RequireCityType is rewritten only by post_process_elites() with a naval
    # guard — it must never become a blanket registry rule.
    assert "RequireCityType" not in elite_fields, "RequireCityType selects facilities — never patch it"
    assert wonder_fields == {
        "CostGold",
        "CostIndustry",
        "CostEnergy",
        "CostTech",
        "CostMedals",
    }, "wonder rules must touch cost fields only"

    # Price is excluded everywhere: promotions subtract, and uint32(1 - N) wraps.
    for name, rules in unlock.FILE_RULES.items():
        assert "Price" not in {field for field, _, _ in rules}, f"{name}: Price must never be a rule"


def assert_elite_requirements_rewritten(unlock: ModuleType) -> None:
    patched = run_unlock(unlock, FIXTURE_DIR / "EliteArmySettings.json")

    assert patched
    assert any(entry["ArmyType"] == 4 for entry in patched), "fixture must cover naval elites"
    for entry in patched:
        if entry["ArmyType"] == 4:
            assert entry["RequireCityType"] in (20701, 20703), (
                "naval elite units must remain bound to ports"
            )
        else:
            assert entry["RequireCityType"] == 20001, (
                "non-naval elites must recruit in any lvl-1 city"
            )


def assert_wonder_costs_bounded(unlock: ModuleType) -> None:
    patched = run_unlock(unlock, FIXTURE_DIR / "WonderSettings.json")

    for entry in patched:
        # Costs must be 0 or 1, never zeroed to exactly 0 by the patch:
        # the engine subtracts discounts from the price and uint32(0 - N)
        # wraps to ~4 billion. cost1 keeps the price at 1.
        for field in ("CostGold", "CostIndustry", "CostEnergy", "CostTech", "CostMedals"):
            assert 0 <= entry[field] <= 1, f"{field} must be 0 or 1"
        assert 1 <= entry["FunctionEffect"] <= 20_000, "FunctionEffect is an effect value, not a price"


def assert_idempotent(unlock: ModuleType) -> None:
    # Fixtures are already patched: re-running the unlock must change nothing.
    for name in ("EliteArmySettings.json", "WonderSettings.json"):
        fixture = FIXTURE_DIR / name
        assert run_unlock(unlock, fixture) == read_json(fixture), f"{name}: unlock is not idempotent"


def main() -> None:
    unlock = load_unlock()
    assert_rule_registry_safe(unlock)
    assert_elite_requirements_rewritten(unlock)
    assert_wonder_costs_bounded(unlock)
    assert_idempotent(unlock)
    print("extras unlock checks: ok")


if __name__ == "__main__":
    main()
