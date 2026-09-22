#!/usr/bin/env python3
"""wc4-crypt — encrypt/decrypt World Conqueror 4 asset files.

AES-256-CBC, key/IV extracted from libworld-conqueror-4.so via Ghidra RE.
Encrypt always writes MD5_SIZE (md5 + origsize + ct). Decrypt auto-detects.
"""

from __future__ import annotations

import argparse
import hashlib
import struct
import sys
from pathlib import Path

from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes

AES_KEY = b"BYPFO2387HLKNJEODFUD9TU8HUB445HS"
AES_IV = b"SF3WRA3SDF3VFDD9"
BLOCK = 16
MAX_FILE_BYTES = 8 * 1024 * 1024

_ALG = algorithms.AES(AES_KEY)
_MODE = modes.CBC(AES_IV)
_SIZE = struct.Struct("<I")
_TEXT_LEADS = frozenset(b"{[<\"'")
_WS = b" \t\n\r\x0b\x0c"


def _md5(data: bytes) -> bytes:
    return hashlib.md5(data, usedforsecurity=False).digest()


def _decrypt_ct(ct: bytes) -> bytes:
    d = Cipher(_ALG, _MODE).decryptor()
    pt = d.update(ct) + d.finalize()
    n = pt[-1] if pt else 0
    return pt[:-n] if 0 < n <= BLOCK and pt.endswith(bytes([n]) * n) else pt


def _encrypt_pt(pt: bytes) -> bytes:
    n = BLOCK - len(pt) % BLOCK
    e = Cipher(_ALG, _MODE).encryptor()
    return e.update(pt + bytes([n]) * n) + e.finalize()


def _is_text(pt: bytes) -> bool:
    s = pt.lstrip(_WS)
    if not s or s[0] not in _TEXT_LEADS:
        return False
    try:
        s.decode("utf-8")
        return True
    except UnicodeDecodeError:
        return False


def decrypt(raw: bytes) -> bytes | None:
    if len(raw) >= 20 + BLOCK and len(raw) % BLOCK == 4:
        pt = None
        try:
            pt = _decrypt_ct(raw[20:])
        except ValueError:
            pass
        if (
            pt is not None
            and _SIZE.unpack(raw[16:20])[0] == len(pt)
            and _md5(pt) == raw[:16]
        ):
            return pt
    for off in (32, 28, 16, 0):
        end = off + (len(raw) - off) // BLOCK * BLOCK
        if end - off < BLOCK:
            continue
        try:
            pt = _decrypt_ct(raw[off:end])
        except ValueError:
            continue
        if _is_text(pt):
            return pt
    return None


def encrypt(plaintext: bytes) -> bytes:
    return _md5(plaintext) + _SIZE.pack(len(plaintext)) + _encrypt_pt(plaintext)


def _read(path: Path) -> bytes | None:
    try:
        if (
            not path.is_file()
            or path.is_symlink()
            or path.stat().st_size > MAX_FILE_BYTES
        ):
            return None
        data = path.read_bytes()
        return data if len(data) <= MAX_FILE_BYTES else None
    except OSError:
        return None


def _run(src: Path, dst: Path | None, op, verb: str) -> int:
    if src.is_dir():
        out = dst or src
        out.mkdir(parents=True, exist_ok=True)
        bad = 0
        for f in sorted(p for p in src.iterdir() if p.is_file()):
            raw = _read(f)
            pt = op(raw) if raw is not None else None
            if pt is None:
                print(f"{verb} {f.name}", file=sys.stderr)
                bad += 1
                continue
            (out / f.name).write_bytes(pt)
        return bool(bad)

    raw = _read(src)
    pt = op(raw) if raw is not None else None
    if pt is None:
        print(f"cannot {verb.lower()} '{src.name}'", file=sys.stderr)
        return 1
    if dst is None:
        dst = src.with_stem(f"{src.stem}.{verb.lower()}ed")
    dst.write_bytes(pt)
    return 0


def cmd_decrypt(args: argparse.Namespace) -> int:
    return _run(
        Path(args.input), Path(args.output) if args.output else None, decrypt, "FAIL"
    )


def cmd_encrypt(args: argparse.Namespace) -> int:
    def op(raw: bytes) -> bytes:
        return encrypt(raw)

    return _run(
        Path(args.input), Path(args.output) if args.output else None, op, "SKIP"
    )


def build_parser() -> argparse.ArgumentParser:
    p = argparse.ArgumentParser(prog="wc4-crypt", description=__doc__)
    sub = p.add_subparsers(dest="command", required=True, metavar="<command>")
    s = sub.add_parser("decrypt", help="decrypt file or directory (auto-detect header)")
    s.add_argument("input", metavar="<path>")
    s.add_argument("-o", "--output", metavar="<path>")
    s = sub.add_parser("encrypt", help="encrypt file or directory (MD5_SIZE header)")
    s.add_argument("input", metavar="<path>")
    s.add_argument("-o", "--output", metavar="<path>")
    return p


def main() -> None:
    args = build_parser().parse_args()
    sys.exit(cmd_decrypt(args) if args.command == "decrypt" else cmd_encrypt(args))


if __name__ == "__main__":
    main()
