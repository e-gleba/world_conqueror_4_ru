#!/usr/bin/env python3

"""Fast key-count check for the ru_translation stringtables (ctest).

Reads ONLY the files it needs — the RU template, the hijacked slot
table(s), and one stock reference table — never the whole directory.

STRICT (fails the test): every hijacked slot table `stringtable_<slot>.ini`
(--slots) must exist and mirror the RU template's keys exactly —
apply_ru_locale.py installs it as a byte copy of the template, so any
drift means the patch was applied incorrectly.

FRESHNESS (fails the test): the stock table of an untouched slot
(--stock, e.g. ja) is a locale the patch never touches, so its key count
tracks the upstream game version. If the RU template has FEWER keys than
this fresh stock table, the template is stale (the game added strings
upstream that the translation is missing) and the test fails. If the
template has MORE keys it is simply ahead of that locale — informational.

Counts unique keys only — never values, never line order. An entry is a
`<key>=<value>` line; comments (`;...`) and empty lines are ignored.

Needs the patched tree: build the decompile + patch-ru_translation
targets first.
"""

import argparse
import sys
from pathlib import Path


def die(message):
    raise SystemExit(f"error: {message}")


def read_keys(path):
    """Return the set of keys in a flat `key=value` ini (dupes collapse)."""
    keys = set()
    with open(path, encoding="utf-8", errors="surrogateescape") as handle:
        for line in handle:
            line = line.strip()
            if not line or line.startswith(";") or "=" not in line:
                continue
            key = line.split("=", 1)[0].strip()
            if key:
                keys.add(key)
    return keys


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
    parser.add_argument(
        "--stock",
        default="ja",
        metavar="SLOT",
        help="untouched stock locale used as the freshness reference (default ja)",
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

    reference_keys = read_keys(reference)
    print(f"reference {reference.name}: {len(reference_keys)} keys")

    failed = False

    # Strict: hijacked slots must mirror the template exactly.
    for slot in sorted(args.slots):
        table = assets / f"stringtable_{slot}.ini"
        if not table.is_file():
            failed = True
            print(f"MISSING  {table.name}: hijacked slot table not found")
            print("  hint: build the patch-ru_translation target first")
            continue
        keys = read_keys(table)
        missing = sorted(reference_keys - keys)
        extra = sorted(keys - reference_keys)
        if not missing and not extra:
            print(f"ok       {table.name}: {len(keys)} keys (mirrors template)")
            continue
        failed = True
        print(f"MISMATCH {table.name}: {len(keys)} keys vs reference {len(reference_keys)}")
        if missing:
            print(f"  only in reference ({len(missing)}): {', '.join(missing[:10])}")
        if extra:
            print(f"  only in {table.name} ({len(extra)}): {', '.join(extra[:10])}")

    # Freshness: template key count vs an untouched stock locale.
    if args.stock not in args.slots:
        stock = assets / f"stringtable_{args.stock}.ini"
        if stock.is_file():
            stock_keys = read_keys(stock)
            delta = len(reference_keys) - len(stock_keys)
            if delta < 0:
                failed = True
                print(
                    f"STALE    template has {len(reference_keys)} keys but fresh "
                    f"stock {stock.name} has {len(stock_keys)} ({-delta} missing)"
                )
                missing = sorted(stock_keys - reference_keys)
                print(f"  only in stock ({len(missing)}): {', '.join(missing[:10])}")
            else:
                note = f" (+{delta} ahead)" if delta else ""
                print(
                    f"fresh    stock {stock.name}: {len(stock_keys)} keys, "
                    f"template {len(reference_keys)}{note}"
                )
        else:
            print(f"note     stock table {stock.name} not found — freshness check skipped")

    if failed:
        print("stringtable key check: FAILED")
        return 1

    print("stringtable key check: OK")
    return 0


if __name__ == "__main__":
    sys.exit(main())
