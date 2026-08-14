#!/usr/bin/env python3

"""Key-parity test for the ru_translation stringtables (ctest).

ENTRY COUNTS and KEY SETS only — never values, never line order.
An entry is a `<key>=<value>` line; comments (`;...`) and empty lines
are ignored.

STRICT (fails the test): every hijacked slot table
`stringtable_<slot>.ini` (--slots) must exist and mirror the RU
template's keys exactly — apply_ru_locale.py installs it as a byte
copy of the template, so any drift means the patch was applied
incorrectly.

INFORMATIONAL (never fails): stock tables of untouched slots are
compared against the template and their key drift is printed as
key-only hints. Stock locales legitimately diverge upstream (cn
carries anti-addiction keys, de has dialogue_2297 where en has
dialogue_2301, es duplicates keys), so their drift is reported, not
asserted.

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


def collect_differences(table_counts, reference_counts):
    missing_keys = sorted(reference_counts.keys() - table_counts.keys())
    extra_keys = sorted(table_counts.keys() - reference_counts.keys())
    count_mismatches = sorted(
        key
        for key in reference_counts.keys() & table_counts.keys()
        if reference_counts[key] != table_counts[key]
    )
    return missing_keys, extra_keys, count_mismatches


def print_differences(table_name, differences, table_counts, reference_counts):
    missing_keys, extra_keys, count_mismatches = differences
    if missing_keys:
        print(f"  only in reference ({len(missing_keys)}):")
        for key in missing_keys:
            print(f"    {key}")
    if extra_keys:
        print(f"  only in {table_name} ({len(extra_keys)}):")
        for key in extra_keys:
            print(f"    {key}")
    if count_mismatches:
        print(f"  entry count differs per key ({len(count_mismatches)}):")
        for key in count_mismatches:
            print(f"    {key}: {table_counts[key]} vs reference {reference_counts[key]}")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--reference", required=True, help="RU template .ini")
    parser.add_argument(
        "--dir",
        required=True,
        help="patched assets/ dir with stringtable_*.ini",
    )
    parser.add_argument(
        "--slots",
        required=True,
        nargs="+",
        metavar="SLOT",
        help="hijacked locale postfixes — their tables are strictly verified",
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
    print(
        f"reference {reference.name}: {reference_total} entries, "
        f"{len(reference_counts)} unique keys"
    )
    print(f"hijacked slots (strict): {', '.join(args.slots)}")

    hijacked_names = {f"stringtable_{slot}.ini" for slot in args.slots}

    failed = False
    for name in sorted(hijacked_names):
        if not (assets / name).is_file():
            failed = True
            print(f"MISSING  {name}: hijacked slot table not found")
            print("  hint: build the patch-ru_translation target first")

    stock_with_drift = 0
    for table in stringtables:
        table_counts = read_key_counts(table)
        table_total = sum(table_counts.values())
        differences = collect_differences(table_counts, reference_counts)

        if not any(differences):
            print(f"ok       {table.name}: {table_total} entries")
            continue

        if table.name in hijacked_names:
            failed = True
            print(
                f"MISMATCH {table.name}: {table_total} entries "
                f"vs reference {reference_total} (hijacked slot — must match)"
            )
        else:
            stock_with_drift += 1
            print(
                f"drift    {table.name}: {table_total} entries "
                f"vs reference {reference_total} (stock, informational)"
            )
        print_differences(table.name, differences, table_counts, reference_counts)

    if failed:
        print("stringtable key parity: FAILED")
        return 1

    print(
        "stringtable key parity: OK "
        f"({len(args.slots)} hijacked slot(s) verified, "
        f"{stock_with_drift} stock table(s) with informational drift)"
    )
    return 0


if __name__ == "__main__":
    sys.exit(main())
