#!/usr/bin/env python3

"""Install the RU localization payload over stock locale slots.

For every slot in --replace (a locale postfix like `de`):

  * the RU stringtable template is written over assets/stringtable_<slot>.ini
  * the RU title image is written over assets/image/tex_title_hd_<slot>.webp
  * the RU .lproj bundle is merged over assets/<slot>.lproj/

Then, in every assets/stringtable_*.ini, the lang_<slot>= menu entry of
each replaced slot is pointed at --lang-name, so the in-game language
menu shows the hijacked slot(s) as e.g. "Русский" no matter which locale
is currently active. Only existing lang_<slot>= lines are rewritten —
nothing is added. Untouched slots keep their stock files from the APK.
"""

import argparse
import re
import shutil
from pathlib import Path

# stringtable file postfix => lang_ key suffix inside the ini (the game
# names the CJK files differently from their language-menu keys)
POSTFIX_TO_LANG_KEY = {
    "cn": "zhs",
    "tw": "zht",
    "ja": "jp",
}


def die(message):
    raise SystemExit(f"error: {message}")


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--template", required=True, help="RU stringtable template .ini")
    parser.add_argument("--title-image", required=True, help="RU title .webp payload")
    parser.add_argument("--lproj", required=True, help="RU .lproj payload directory")
    parser.add_argument("--assets", required=True, help="mod tree assets/ directory")
    parser.add_argument(
        "--replace",
        required=True,
        nargs="+",
        metavar="SLOT",
        help="locale postfixes to overwrite with the RU payload (e.g. de)",
    )
    parser.add_argument(
        "--lang-name",
        default="Русский",
        help="label written into lang_<slot>= of every stringtable",
    )
    args = parser.parse_args()

    template = Path(args.template)
    if not template.is_file():
        die(f"template not found: {template}")

    title_image = Path(args.title_image)
    if not title_image.is_file():
        die(f"title image not found: {title_image}")

    lproj = Path(args.lproj)
    if not lproj.is_dir():
        die(f".lproj payload dir not found: {lproj}")

    assets = Path(args.assets)
    if not assets.is_dir():
        die(f"assets dir not found: {assets}")

    template_bytes = template.read_bytes()
    title_bytes = title_image.read_bytes()

    for slot in args.replace:
        stringtable_target = assets / f"stringtable_{slot}.ini"
        action = "replace" if stringtable_target.exists() else "add"
        stringtable_target.write_bytes(template_bytes)
        print(f"[ru_translation] {action} assets/{stringtable_target.name} <= {template.name}")

        image_target = assets / "image" / f"tex_title_hd_{slot}.webp"
        image_target.parent.mkdir(parents=True, exist_ok=True)
        action = "replace" if image_target.exists() else "add"
        image_target.write_bytes(title_bytes)
        print(f"[ru_translation] {action} assets/image/{image_target.name} <= {title_image.name}")

        lproj_target = assets / f"{slot}.lproj"
        action = "replace" if lproj_target.is_dir() else "add"
        shutil.copytree(lproj, lproj_target, dirs_exist_ok=True)
        print(f"[ru_translation] {action} assets/{lproj_target.name}/ <= {lproj.name}/")

    lang_keys = [POSTFIX_TO_LANG_KEY.get(slot, slot) for slot in args.replace]
    lang_pattern = re.compile(r"^lang_(" + "|".join(map(re.escape, lang_keys)) + r")=.*$")

    for table in sorted(assets.glob("stringtable_*.ini")):
        lines = table.read_text(encoding="utf-8", errors="surrogateescape").splitlines(keepends=True)

        changed = False
        for index, line in enumerate(lines):
            body = line.rstrip("\r\n")
            rewritten = lang_pattern.sub(lambda match: f"lang_{match.group(1)}={args.lang_name}", body)
            if rewritten != body:
                lines[index] = rewritten + line[len(body):]
                changed = True

        if changed:
            table.write_text("".join(lines), encoding="utf-8", errors="surrogateescape")
            keys = ", ".join(f"lang_{key}" for key in lang_keys)
            print(f"[ru_translation] {table.name}: {keys} = {args.lang_name}")


if __name__ == "__main__":
    main()
