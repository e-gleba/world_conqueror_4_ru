#!/usr/bin/env python3

"""Key-parity test for the ru_translation stringtables (ctest).

Compares the RU template against every stringtable_*.ini in the patched
mod assets. Only ENTRY COUNTS and KEY SETS are compared — never values,
never line order. An entry is a `<key>=<value>` line; comments (`;...`)
and empty lines are ignored.

On mismatch, prints which keys are present in one file but missing in
the other (keys only, no values) and exits non-zero.

Needs the patched tree: build the decompile + patch-ru_translation
targets first.
"""

import argparse
import sys
from collections import Counter
from pathlib import Path


def die(message):
    raise SystemExit(f"error: {message}")


def read_key_counts(path):
    counts = Counter()
    with open(path, encoding="utf-8", errors="surrogateescape") as handle:
        for line in handle:
            line = line.strip()
            if not line or line.startswith(";") or "=" not in line:
                continue
            key = line.split("=", 1)[0].strip()
            if key:
                counts[key] += 1
    return counts


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--reference", required=True, help="RU template .ini")
    parser.add_argument(
        "--dir",
        required=True,
        help="patched assets/ dir with stringtable_*.ini",
    )
    args = parser.parse_args()

    reference = Path(args.reference)
    if not reference.is_file():
        die(f"reference not found: {reference}")

    assets = Path(args.dir)
    if not assets.is_dir():
        die(
            f"assets dir not found: {assets}\n"
            "  hint: build the decompile and patch-ru_translation targets first"
        )

    stringtables = sorted(assets.glob("stringtable_*.ini"))
    if not stringtables:
        die(f"no stringtable_*.ini in {assets}")

    reference_counts = read_key_counts(reference)
    reference_total = sum(reference_counts.values())
    print(f"reference {reference.name}: {reference_total} entries, {len(reference_counts)} unique keys")

    failed = False
    for table in stringtables:
        table_counts = read_key_counts(table)
        table_total = sum(table_counts.values())

        missing_keys = sorted(reference_counts.keys() - table_counts.keys())
        extra_keys = sorted(table_counts.keys() - reference_counts.keys())
        count_mismatches = sorted(
            key
            for key in reference_counts.keys() & table_counts.keys()
            if reference_counts[key] != table_counts[key]
        )

        if not missing_keys and not extra_keys and not count_mismatches:
            print(f"ok       {table.name}: {table_total} entries")
            continue

        failed = True
        print(f"MISMATCH {table.name}: {table_total} entries vs reference {reference_total}")
        if missing_keys:
            print(f"  only in reference ({len(missing_keys)}):")
            for key in missing_keys:
                print(f"    {key}")
        if extra_keys:
            print(f"  only in {table.name} ({len(extra_keys)}):")
            for key in extra_keys:
                print(f"    {key}")
        if count_mismatches:
            print(f"  entry count differs per key ({len(count_mismatches)}):")
            for key in count_mismatches:
                print(f"    {key}: {table_counts[key]} vs reference {reference_counts[key]}")

    if failed:
        print("stringtable key parity: FAILED")
        return 1

    print("stringtable key parity: OK")
    return 0


if __name__ == "__main__":
    sys.exit(main())
