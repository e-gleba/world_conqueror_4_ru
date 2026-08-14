#!/usr/bin/env python3

import shutil
import subprocess
import sys
import tempfile
import urllib.request
from pathlib import Path

import fontforge

RU_LETTERS = "АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфхцчшщъыьэюя"

DONOR_URLS = [
    "https://raw.githubusercontent.com/notofonts/noto-fonts/main/unhinted/otf/NotoSans/NotoSans-Bold.otf",
    "https://raw.githubusercontent.com/googlefonts/noto-fonts/main/unhinted/otf/NotoSans/NotoSans-Bold.otf",
    "https://github.com/notofonts/noto-fonts/raw/main/unhinted/otf/NotoSans/NotoSans-Bold.otf",
]


def die(msg):
    raise SystemExit(f"error: {msg}")


def fetch(urls, out_path):
    for url in urls:
        try:
            req = urllib.request.Request(url, headers={"User-Agent": "Mozilla/5.0"})
            with urllib.request.urlopen(req, timeout=30) as r:
                out_path.write_bytes(r.read())
            return
        except Exception:
            continue
    die("failed to download donor font")


def subset_donor(donor_in, donor_out, text):
    py = shutil.which("python3") or die("python3 not found")
    subprocess.run(
        [
            py,
            "-m",
            "fontTools.subset",
            str(donor_in),
            f"--output-file={donor_out}",
            f"--text={text}",
            "--layout-features=*",
            "--glyph-names",
            "--symbol-cmap",
            "--legacy-cmap",
            "--notdef-glyph",
            "--notdef-outline",
            "--name-IDs=*",
            "--name-languages=*",
        ],
        check=True,
        stdout=subprocess.DEVNULL,
        stderr=subprocess.PIPE,
    )


def main():
    if len(sys.argv) != 2:
        die(f"usage: fontforge -script {sys.argv[0]} <font.otf>")

    target = Path(sys.argv[1]).resolve()
    if not target.is_file():
        die(f"not found: {target}")

    with tempfile.TemporaryDirectory() as td:
        td = Path(td)
        donor_full = td / "donor.otf"
        donor_sub = td / "donor_ru.otf"
        patched = td / "patched.otf"

        fetch(DONOR_URLS, donor_full)
        subset_donor(donor_full, donor_sub, RU_LETTERS)

        font = fontforge.open(str(target))
        for cp in sorted({ord(c) for c in RU_LETTERS}):
            font.createChar(cp).clear()
        font.mergeFonts(str(donor_sub))
        font.generate(str(patched), flags=("opentype",))
        font.close()

        shutil.copy2(patched, target)

    print(f"patched: {target}")


if __name__ == "__main__":
    main()
