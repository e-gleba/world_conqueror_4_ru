#!/usr/bin/env python3

"""Sync the RU stringtable template with a stock stringtable.

A game bump adds and drops keys in the stock tables. This script
reconciles the RU template (stringtable_ru.ini) with the stock table of
the hijacked locale slot (e.g. decompiled/assets/stringtable_de.ini):

  * keys missing from the template are inserted INLINE in stock order,
    each right after the nearest previous key that exists in the
    template — the stock value is pasted inline as the placeholder to
    translate
  * keys dropped upstream are removed from the template
  * surviving translations are never rewritten; comments, blank lines
    and line endings are preserved

Every change is dumped line by line, so the output doubles as the
translation TODO list:

    python3 patches/ru_translation/sync_stringtable.py \
        --stock decompiled/assets/stringtable_de.ini

--check reports without writing and exits 1 when the template is stale.
Build the decompile target first to get the decrypted stock tables.
"""

from __future__ import annotations

import argparse
import sys
from pathlib import Path

DEFAULT_TEMPLATE = Path(__file__).resolve().parent / "stringtable_ru.ini"


def die(message: str) -> None:
    raise SystemExit(f"error: {message}")


def line_key(line: str) -> str | None:
    """Key of a `key=value` entry line; None for comments/blank lines."""
    body = line.rstrip("\r\n")
    if not body or body.startswith(";") or "=" not in body:
        return None
    return body.split("=", 1)[0].strip() or None


def line_value(line: str) -> str:
    """Raw value of a `key=value` entry line (line ending stripped)."""
    return line.rstrip("\r\n").split("=", 1)[1]


def read_lines(path: Path) -> list[str]:
    return path.read_text(encoding="utf-8", errors="surrogateescape").splitlines(
        keepends=True
    )


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument(
        "--stock",
        required=True,
        type=Path,
        help="stock stringtable of the hijacked slot "
        "(e.g. decompiled/assets/stringtable_de.ini)",
    )
    parser.add_argument(
        "--template",
        type=Path,
        default=DEFAULT_TEMPLATE,
        help="RU template synced in place (default: %(default)s)",
    )
    parser.add_argument(
        "--check",
        action="store_true",
        help="report only; exit 1 when the template is out of sync",
    )
    args = parser.parse_args()

    if not args.stock.is_file():
        die(
            f"stock table not found: {args.stock}\n"
            "  hint: build the decompile target first "
            "(cmake --build build --target decompile)"
        )
    if not args.template.is_file():
        die(f"template not found: {args.template}")

    template_lines = read_lines(args.template)
    newline = "\r\n" if template_lines and template_lines[0].endswith("\r\n") else "\n"

    # stock key -> raw value; first occurrence wins, file order preserved
    stock: dict[str, str] = {}
    for line in read_lines(args.stock):
        key = line_key(line)
        if key is not None and key not in stock:
            stock[key] = line_value(line)

    template_keys = [line_key(line) for line in template_lines]
    template_index: dict[str, int] = {}
    for index, key in enumerate(template_keys):
        if key is not None and key not in template_index:
            template_index[key] = index

    removed = [key for key in template_index if key not in stock]
    missing = [key for key in stock if key not in template_index]

    if not missing and not removed:
        print(f"in sync: {args.template.name} mirrors {args.stock.name} ({len(stock)} keys)")
        return 0

    # drop removed entries; comments and blank lines (key None) survive
    removed_set = set(removed)
    kept_lines = [
        line
        for line, key in zip(template_lines, template_keys)
        if key not in removed_set
    ]

    # position map of the surviving entries, kept current as insertions land
    position: dict[str, int] = {}
    for index, key in enumerate(line_key(line) for line in kept_lines):
        if key is not None and key not in position:
            position[key] = index

    # Insert every missing key in stock order, right after the nearest
    # previous stock key that exists in the template (a run of new keys
    # chains: each inserted key anchors the next). A run preceding every
    # known key goes before the first entry, below any leading comments.
    first_entry = min(position.values(), default=len(kept_lines))
    added: list[str] = []
    anchor: int | None = None
    for key, value in stock.items():
        if key in position:
            anchor = position[key]
            continue
        at = first_entry if anchor is None else anchor + 1
        kept_lines.insert(at, f"{key}={value}{newline}")
        for other in position:
            if position[other] >= at:
                position[other] += 1
        position[key] = at
        added.append(key)
        anchor = at

    # Line-by-line dump — this is the translation TODO list.
    if added:
        print(
            f"+ {len(added)} missing — inserted with the stock "
            f"{args.stock.name} value inline, translate:"
        )
        for key in sorted(added, key=lambda k: position[k]):
            print(f"    + line {position[key] + 1}: {key}={stock[key]}")
    if removed:
        print(f"- {len(removed)} dropped upstream — removed from the template:")
        for key in removed:
            print(f"    - {key}={line_value(template_lines[template_index[key]])}")

    print(
        f"sync: +{len(added)} -{len(removed)}, "
        f"{len(stock) - len(added)} kept — {args.template.name}"
    )

    if args.check:
        print("stale template (check mode — nothing written)")
        return 1

    args.template.write_text(
        "".join(kept_lines), encoding="utf-8", errors="surrogateescape"
    )
    print(f"written: {args.template}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
