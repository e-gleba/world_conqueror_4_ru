#!/usr/bin/env python3

"""Install the single RU stringtable template into the mod tree.

For every postfix in --replace, the template is written over
assets/stringtable_<postfix>.ini (every other slot keeps its stock
stringtable from the APK). Then, in every assets/stringtable_*.ini, the
lang_<slot>= menu entry of each replaced slot is pointed at --lang-name,
so the in-game language menu shows the hijacked slot(s) as e.g.
"Русский" no matter which locale is currently active.

Only existing lang_<slot>= lines are rewritten — nothing is added.
"""

import argparse
import re
from pathlib import Path

# stringtable file postfix => lang_ key suffix inside the ini (the game
# names the CJK files differently from their language-menu keys)
POSTFIX_TO_LANG_KEY = {
    "cn": "zhs",
    "tw": "zht",
    "ja": "jp",
}


def die(msg):
    raise SystemExit(f"error: {msg}")


def main():
    ap = argparse.ArgumentParser(description=__doc__)
    ap.add_argument("--template", required=True, help="RU stringtable template .ini")
    ap.add_argument("--assets", required=True, help="mod tree assets/ directory")
    ap.add_argument(
        "--replace",
        required=True,
        nargs="+",
        metavar="POSTFIX",
        help="stringtable postfixes to overwrite with the template (e.g. de)",
    )
    ap.add_argument(
        "--lang-name",
        default="Русский",
        help="label written into lang_<postfix>= of every stringtable",
    )
    args = ap.parse_args()

    template = Path(args.template)
    if not template.is_file():
        die(f"template not found: {template}")

    assets = Path(args.assets)
    if not assets.is_dir():
        die(f"assets dir not found: {assets}")

    content = template.read_bytes()

    for postfix in args.replace:
        dst = assets / f"stringtable_{postfix}.ini"
        action = "replace" if dst.exists() else "add"
        dst.write_bytes(content)
        print(f"[ru_translation] {action} assets/{dst.name} <= {template.name}")

    lang_keys = [POSTFIX_TO_LANG_KEY.get(p, p) for p in args.replace]
    lang_rx = re.compile(r"^lang_(" + "|".join(map(re.escape, lang_keys)) + r")=.*$")

    for table in sorted(assets.glob("stringtable_*.ini")):
        lines = table.read_text(
            encoding="utf-8", errors="surrogateescape"
        ).splitlines(keepends=True)

        changed = False
        for i, line in enumerate(lines):
            body = line.rstrip("\r\n")
            new = lang_rx.sub(lambda m: f"lang_{m.group(1)}={args.lang_name}", body)
            if new != body:
                lines[i] = new + line[len(body):]
                changed = True

        if changed:
            table.write_text(
                "".join(lines), encoding="utf-8", errors="surrogateescape"
            )
            keys = ", ".join(f"lang_{k}" for k in lang_keys)
            print(f"[ru_translation] {table.name}: {keys} = {args.lang_name}")


if __name__ == "__main__":
    main()
