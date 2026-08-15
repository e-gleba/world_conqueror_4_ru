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
  2. elite facility requirements preserved byte-for-byte (naval stays on ports)
  3. wonder costs zeroed, medal costs bounded, FunctionEffect never touched
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
    """Copy a fixture into a temp dir, run the unlock on it, return the result."""
    with tempfile.TemporaryDirectory() as temp_dir:
        path = Path(temp_dir) / fixture.name
        path.write_text(fixture.read_text(encoding="utf-8"), encoding="utf-8")
        unlock.process(path, unlock.FILE_RULES[path.name])
        return read_json(path)


def assert_rule_registry_safe(unlock: ModuleType) -> None:
    elite_fields = {field for field, _, _ in unlock.FILE_RULES["EliteArmySettings.json"]}
    wonder_fields = {field for field, _, _ in unlock.FILE_RULES["WonderSettings.json"]}

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


def assert_elite_requirements_preserved(unlock: ModuleType) -> None:
    source = read_json(FIXTURE_DIR / "EliteArmySettings.json")
    requirements = {
        entry["Id"]: entry["RequireCityType"]
        for entry in source
        if isinstance(entry, dict) and "RequireCityType" in entry
    }

    patched = run_unlock(unlock, FIXTURE_DIR / "EliteArmySettings.json")

    assert requirements
    assert {entry["Id"]: entry["RequireCityType"] for entry in patched} == requirements
    assert any(
        entry["ArmyType"] == 4 and entry["RequireCityType"] in (20701, 20703)
        for entry in patched
    ), "naval elite units must remain bound to ports"


def assert_wonder_costs_bounded(unlock: ModuleType) -> None:
    patched = run_unlock(unlock, FIXTURE_DIR / "WonderSettings.json")

    for entry in patched:
        for field in ("CostGold", "CostIndustry", "CostEnergy", "CostTech"):
            assert entry[field] == 0
        assert 0 <= entry["CostMedals"] <= 1
        assert 1 <= entry["FunctionEffect"] <= 20_000, "FunctionEffect is an effect value, not a price"


def assert_idempotent(unlock: ModuleType) -> None:
    # Fixtures are already patched: re-running the unlock must change nothing.
    for name in ("EliteArmySettings.json", "WonderSettings.json"):
        fixture = FIXTURE_DIR / name
        assert run_unlock(unlock, fixture) == read_json(fixture), f"{name}: unlock is not idempotent"


def main() -> None:
    unlock = load_unlock()
    assert_rule_registry_safe(unlock)
    assert_elite_requirements_preserved(unlock)
    assert_wonder_costs_bounded(unlock)
    assert_idempotent(unlock)
    print("extras unlock checks: ok")


if __name__ == "__main__":
    main()
