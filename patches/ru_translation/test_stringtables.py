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


def die(msg):
    raise SystemExit(f"error: {msg}")


def read_key_counts(path):
    counts = Counter()
    with open(path, encoding="utf-8", errors="surrogateescape") as fh:
        for line in fh:
            line = line.strip()
            if not line or line.startswith(";") or "=" not in line:
                continue
            key = line.split("=", 1)[0].strip()
            if key:
                counts[key] += 1
    return counts


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument("--reference", required=True, help="RU template .ini")
    ap.add_argument(
        "--dir",
        required=True,
        help="patched assets/ dir with stringtable_*.ini",
    )
    args = ap.parse_args()

    reference = Path(args.reference)
    if not reference.is_file():
        die(f"reference not found: {reference}")

    assets = Path(args.dir)
    if not assets.is_dir():
        die(
            f"assets dir not found: {assets}\n"
            "  hint: build the decompile and patch-ru_translation targets first"
        )

    tables = sorted(assets.glob("stringtable_*.ini"))
    if not tables:
        die(f"no stringtable_*.ini in {assets}")

    ref = read_key_counts(reference)
    ref_total = sum(ref.values())
    print(f"reference {reference.name}: {ref_total} entries, {len(ref)} unique keys")

    failed = False
    for table in tables:
        keys = read_key_counts(table)
        total = sum(keys.values())

        missing = sorted(ref.keys() - keys.keys())
        extra = sorted(keys.keys() - ref.keys())
        dupes = sorted(k for k in ref.keys() & keys.keys() if ref[k] != keys[k])

        if not missing and not extra and not dupes:
            print(f"ok       {table.name}: {total} entries")
            continue

        failed = True
        print(f"MISMATCH {table.name}: {total} entries vs reference {ref_total}")
        if missing:
            print(f"  only in reference ({len(missing)}):")
            for k in missing:
                print(f"    {k}")
        if extra:
            print(f"  only in {table.name} ({len(extra)}):")
            for k in extra:
                print(f"    {k}")
        if dupes:
            print(f"  entry count differs per key ({len(dupes)}):")
            for k in dupes:
                print(f"    {k}: {keys[k]} vs reference {ref[k]}")

    if failed:
        print("stringtable key parity: FAILED")
        return 1

    print("stringtable key parity: OK")
    return 0


if __name__ == "__main__":
    sys.exit(main())
