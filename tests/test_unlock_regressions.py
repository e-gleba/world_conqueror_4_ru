#!/usr/bin/env python3
"""Regression checks for high-risk WC4 unlock fields."""

from __future__ import annotations

import importlib.util
import json
import sys
import tempfile
from pathlib import Path
from types import ModuleType
from typing import Any

ROOT = Path(__file__).resolve().parents[1]
UNLOCK_SCRIPT = ROOT / "scripts" / "wc4_unlock.py"
FIXTURE_DIR = ROOT / "diff_mod" / "assets" / "data"


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


def assert_elite_requirements_preserved(unlock: ModuleType) -> None:
    source = read_json(FIXTURE_DIR / "EliteArmySettings.json")
    requirements = {
        entry["Id"]: entry["RequireCityType"]
        for entry in source
        if isinstance(entry, dict) and "RequireCityType" in entry
    }

    with tempfile.TemporaryDirectory() as temp_dir:
        path = Path(temp_dir) / "EliteArmySettings.json"
        path.write_text(json.dumps(source, ensure_ascii=False), encoding="utf-8")
        unlock.process(path, unlock.FILE_RULES[path.name])
        patched = read_json(path)

    assert requirements
    assert {entry["Id"]: entry["RequireCityType"] for entry in patched} == requirements
    assert any(
        entry["ArmyType"] == 4 and entry["RequireCityType"] in (20701, 20703)
        for entry in patched
    ), "naval elite units must remain bound to ports"


def assert_wonder_costs_bounded(unlock: ModuleType) -> None:
    source = read_json(FIXTURE_DIR / "WonderSettings.json")

    with tempfile.TemporaryDirectory() as temp_dir:
        path = Path(temp_dir) / "WonderSettings.json"
        path.write_text(json.dumps(source, ensure_ascii=False), encoding="utf-8")
        unlock.process(path, unlock.FILE_RULES[path.name])
        patched = read_json(path)

    for entry in patched:
        for field in ("CostGold", "CostIndustry", "CostEnergy", "CostTech"):
            assert entry[field] == 0
        assert 0 <= entry["CostMedals"] <= 1
        assert 1 <= entry["FunctionEffect"] <= 20_000


def assert_rule_registry_safe(unlock: ModuleType) -> None:
    elite_fields = {field for field, _, _ in unlock.FILE_RULES["EliteArmySettings.json"]}
    wonder_fields = {field for field, _, _ in unlock.FILE_RULES["WonderSettings.json"]}

    assert "RequireCityType" not in elite_fields
    assert wonder_fields == {
        "CostGold",
        "CostIndustry",
        "CostEnergy",
        "CostTech",
        "CostMedals",
    }


def main() -> None:
    unlock = load_unlock()
    assert_rule_registry_safe(unlock)
    assert_elite_requirements_preserved(unlock)
    assert_wonder_costs_bounded(unlock)
    print("unlock regression checks: ok")


if __name__ == "__main__":
    main()
