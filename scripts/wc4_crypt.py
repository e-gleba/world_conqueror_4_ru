#!/usr/bin/env python3
"""wc4-crypt — encrypt/decrypt World Conqueror 4 asset files.

AES-256-CBC, key/IV extracted from libworld-conqueror-4.so via Ghidra RE.
Encrypt always writes MD5_SIZE (md5 + origsize + ct). Decrypt auto-detects.
"""

import argparse
import hashlib
import struct
import sys
from pathlib import Path

from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes

AES_KEY = b"BYPFO2387HLKNJEODFUD9TU8HUB445HS"
AES_IV = b"SF3WRA3SDF3VFDD9"
BLOCK = 16

_AES_ALG = algorithms.AES(AES_KEY)
_AES_MODE = modes.CBC(AES_IV)


def _md5(data: bytes) -> bytes:
    return hashlib.md5(data, usedforsecurity=False).digest()


def _unpad(data: bytes) -> bytes:
    if not data:
        return data
    n = data[-1]
    return data[:-n] if 0 < n <= BLOCK and all(b == n for b in data[-n:]) else data


def _pad(data: bytes) -> bytes:
    n = BLOCK - (len(data) % BLOCK)
    return data + bytes([n] * n)


def _decrypt_ct(ct: bytes) -> bytes:
    dec = Cipher(_AES_ALG, _AES_MODE).decryptor()
    return _unpad(dec.update(ct) + dec.finalize())


def _encrypt_pt(pt: bytes) -> bytes:
    enc = Cipher(_AES_ALG, _AES_MODE).encryptor()
    return enc.update(_pad(pt)) + enc.finalize()


def _is_text(data: bytes) -> bool:
    if len(data) < 2:
        return False
    try:
        return data.decode("utf-8", errors="strict").lstrip()[0:1] in (
            "{",
            "[",
            "<",
            '"',
            "'",
        )
    except (UnicodeDecodeError, IndexError):
        return False


def decrypt(raw: bytes) -> bytes | None:
    if len(raw) >= 20 + BLOCK and (len(raw) - 20) % BLOCK == 0:
        try:
            pt = _decrypt_ct(raw[20:])
        except Exception:
            pt = None
        if (
            pt is not None
            and struct.unpack("<I", raw[16:20])[0] == len(pt)
            and _md5(pt) == raw[:16]
        ):
            return pt

    for off in (32, 28, 16, 0):
        ct_len = ((len(raw) - off) // BLOCK) * BLOCK
        if off >= len(raw) or ct_len < BLOCK:
            continue
        try:
            pt = _decrypt_ct(raw[off : off + ct_len])
        except Exception:
            continue
        if _is_text(pt):
            return pt
    return None


def encrypt(plaintext: bytes) -> bytes:
    return _md5(plaintext) + struct.pack("<I", len(plaintext)) + _encrypt_pt(plaintext)


def cmd_decrypt(args: argparse.Namespace) -> int:
    src = Path(args.input)
    if src.is_dir():
        files = sorted(f for f in src.iterdir() if f.is_file())
        out_dir = Path(args.output) if args.output else src
        out_dir.mkdir(parents=True, exist_ok=True)
        ok = fail = 0
        for f in files:
            pt = decrypt(f.read_bytes())
            if pt is None:
                print(f"FAIL {f.name}", file=sys.stderr)
                fail += 1
                continue
            (out_dir / f.name).write_bytes(pt)
            ok += 1
        print(f"decrypt done => {ok}/{ok + fail} ok")
        return 0 if fail == 0 else 1
    pt = decrypt(src.read_bytes())
    if pt is None:
        print(f"cannot decrypt '{src.name}'", file=sys.stderr)
        return 1
    dst = Path(args.output) if args.output else src.with_stem(src.stem + ".decrypted")
    dst.write_bytes(pt)
    print(f"{src.name} => {dst.name}")
    return 0


def cmd_encrypt(args: argparse.Namespace) -> int:
    src = Path(args.input)
    if src.is_dir():
        files = sorted(f for f in src.iterdir() if f.is_file())
        out_dir = Path(args.output) if args.output else src
        out_dir.mkdir(parents=True, exist_ok=True)
        for f in files:
            (out_dir / f.name).write_bytes(encrypt(f.read_bytes()))
        print(f"encrypt done => {len(files)}/{len(files)} ok")
        return 0
    dst = Path(args.output) if args.output else src.with_stem(src.stem + ".encrypted")
    dst.write_bytes(encrypt(src.read_bytes()))
    print(f"{src.name} => {dst.name}")
    return 0


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
    if args.command == "decrypt":
        sys.exit(cmd_decrypt(args))
    sys.exit(cmd_encrypt(args))


if __name__ == "__main__":
    main()
