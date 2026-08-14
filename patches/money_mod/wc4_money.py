#!/usr/bin/env python3
"""wc4_money.py — World Conqueror 4 economy mod.

Money-only patch for the decrypted JSON data:

  * every numeric Cost* field drops to 1 (booleans and zeros untouched)
  * BuildTime / BuildCD go to zero
  * the tutorial mission (StageSettings.json, Id=10001) pays out a
    starter fortune: 1M medals + 1M gold + 100k industry/energy/tech

Unlocks, stages, HQ requirements and combat stats are NOT touched —
progression stays stock (use the enable_all patch for full unlocks).
Price fields are never written (uint32 underflow risk with active
promotions, same as wc4_unlock.py).

Usage:  python3 wc4_money.py <data_dir>
Requires: Python 3.12+.
"""

from __future__ import annotations

import json
import sys
from pathlib import Path
from typing import Any

COST_FLOOR = 1
ZERO_FIELDS = ("BuildTime", "BuildCD")
TUTORIAL_ID = 10001
TUTORIAL_PRIZES = {
    "PrizeMedals": 1_000_000,
    "PrizeGold": 1_000_000,
    "PrizeIndustry": 100_000,
    "PrizeEnergy": 100_000,
    "PrizeTech": 100_000,
}


def patch_item(item: dict[str, Any]) -> int:
    n = 0
    for field, value in item.items():
        # bool check first: isinstance(True, int) is True in Python
        if isinstance(value, bool) or not isinstance(value, (int, float)):
            continue
        if field.startswith("Cost") and value > COST_FLOOR:
            item[field] = COST_FLOOR
            n += 1
        elif field in ZERO_FIELDS and value > 0:
            item[field] = 0
            n += 1
    return n


def process(path: Path) -> int:
    data = json.loads(path.read_text(encoding="utf-8"))
    items: list[Any] = data if isinstance(data, list) else [data]

    n = 0
    tutorial: dict[str, Any] | None = None
    for item in items:
        if not isinstance(item, dict):
            continue
        n += patch_item(item)
        if path.name == "StageSettings.json" and item.get("Id") == TUTORIAL_ID:
            tutorial = item

    if tutorial is not None:
        before = dict(tutorial)
        tutorial.update(TUTORIAL_PRIZES)
        n += sum(tutorial[k] != before.get(k) for k in TUTORIAL_PRIZES)

    if n:
        path.write_text(
            json.dumps(data, ensure_ascii=False, indent=2) + "\n",
            encoding="utf-8",
        )
    return n


def main() -> None:
    if len(sys.argv) != 2:
        print(f"usage: {sys.argv[0]} <data_dir>", file=sys.stderr)
        raise SystemExit(1)

    root = Path(sys.argv[1])
    if not root.is_dir():
        print(f"error: '{root}' is not a directory", file=sys.stderr)
        raise SystemExit(1)

    total = touched = 0
    for path in sorted(root.rglob("*.json")):
        n = process(path)
        if n:
            print(f"  {n:>5d} $  {path.name}")
            total += n
            touched += 1

    if root.joinpath("StageSettings.json").exists():
        print(
            "  TUTOR  StageSettings.json: Id=10001 =>"
            " medals=1M, gold=1M, industry/energy/tech=100k"
        )
    print(f"\n  patched: {touched}  |  mutations: {total}")


if __name__ == "__main__":
    main()
