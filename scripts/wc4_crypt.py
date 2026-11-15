
#!/usr/bin/env python3
"""wc4-crypt — encrypt/decrypt World Conqueror 4 asset files.

ETEX (v1/v2) and EBTL (v1) containers using AES-256-CBC + HMAC-SHA256
keys extracted from libworld-conqueror-4.so.
"""

from __future__ import annotations

import argparse
import hashlib
import hmac
import os
import shutil
import stat
import struct
import sys
import tempfile
import zlib
from collections.abc import Iterator
from dataclasses import dataclass
from enum import StrEnum
from fnmatch import fnmatchcase
from pathlib import Path

from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes

BLOCK = 16
MAX_FILE_BYTES = 8 * 1024 * 1024
_HMAC_LEN = 32
_MIN_CONTAINER_LEN = 60
_MAGICS = frozenset({b"ETEX", b"EBTL"})
_NOFOLLOW = getattr(os, "O_NOFOLLOW", 0)

_U16 = struct.Struct("<H")
_U32 = struct.Struct("<I")


class Mode(StrEnum):
    MODE1 = "mode1"
    MODE0 = "mode0"
    EBTL = "ebtl"


@dataclass(frozen=True, slots=True)
class _KeySet:
    magic: bytes
    cipher: Cipher[modes.CBC]
    hmac_key: bytes


def _make_keyset(magic: bytes, key_hex: str, iv_hex: str, hmac_hex: str) -> _KeySet:
    return _KeySet(
        magic=magic,
        cipher=Cipher(
            algorithms.AES(bytes.fromhex(key_hex)),
            modes.CBC(bytes.fromhex(iv_hex)),
        ),
        hmac_key=bytes.fromhex(hmac_hex),
    )


_KEY_SETS: dict[Mode, _KeySet] = {
    Mode.MODE1: _make_keyset(
        b"ETEX",
        "3cbae35a9dc505bb17068c49f11ac9142cd7fbbdb899201ceb50e32b5347eb25",
        "54a52c739e5fef7b5f6e27d2a83a87ee",
        "8308612b7865a04a100920026c6de3854208e210c2fa7e3c54082e74ee411f67",
    ),
    Mode.MODE0: _make_keyset(
        b"ETEX",
        "e12eaf354a6e3a0c4e76dc0c81e48d6627d3eac80931982b2c8dcee7ec9aff95",
        "858006477b2a9e3adaac7234be2923a7",
        "93eb7c250a56c93bdf6cbf0b08845bfb1af064dff0c03281b7806774221bf43a",
    ),
    Mode.EBTL: _make_keyset(
        b"EBTL",
        "f24744b208a4e30e6cbef34d5e0bf383eb8addeac65816fab99e4191d657eb4b",
        "36ce55a19d158cc3278888216f539a00",
        "10942d5b7b3a9686b13a587adcf96ccfeab3c72f3fe5f064c3ef3a61c3e37bb8",
    ),
}

_EXT_MODES: dict[str, Mode] = {
    ".btl": Mode.EBTL,
    ".webp": Mode.MODE0,
    ".png": Mode.MODE0,
    ".pkm": Mode.MODE0,
    ".json": Mode.MODE1,
    ".ini": Mode.MODE1,
    ".xml": Mode.MODE1,
}


def _hmac_sha256(key: bytes, data: bytes | memoryview) -> bytes:
    return hmac.new(key, data, hashlib.sha256).digest()


def _aes_decrypt(ks: _KeySet, ct: bytes | memoryview) -> bytes | None:
    d = ks.cipher.decryptor()
    pt = d.update(ct) + d.finalize()
    if not pt:
        return None
    pad = pt[-1]
    if not (1 <= pad <= BLOCK and pt.endswith(bytes([pad]) * pad)):
        return None
    return pt[:-pad]


def _aes_encrypt(ks: _KeySet, pt: bytes) -> bytes:
    pad = BLOCK - len(pt) % BLOCK
    e = ks.cipher.encryptor()
    return e.update(pt + bytes([pad]) * pad) + e.finalize()


def _lz4_decompress_block(src: bytes, raw_size: int) -> bytes | None:
    out = bytearray()
    i = 0
    n = len(src)
    while i < n:
        token = src[i]
        i += 1
        lit = token >> 4
        if lit == 15:
            while i < n:
                ext = src[i]
                i += 1
                lit += ext
                if ext != 255:
                    break
            else:
                return None
        if i + lit > n or len(out) + lit > raw_size:
            return None
        out.extend(src[i : i + lit])
        i += lit
        if i >= n:
            break
        if i + 2 > n:
            return None
        offset = _U16.unpack_from(src, i)[0]
        i += 2
        if offset == 0 or offset > len(out):
            return None
        match_len = (token & 15) + 4
        if (token & 15) == 15:
            while i < n:
                ext = src[i]
                i += 1
                match_len += ext
                if ext != 255:
                    break
            else:
                return None
        if len(out) + match_len > raw_size:
            return None
        if offset >= match_len:
            start = len(out) - offset
            out.extend(out[start : start + match_len])
        else:
            for _ in range(match_len):
                out.append(out[-offset])
    return bytes(out) if len(out) == raw_size else None


def _decompress(comp: int, payload: bytes, raw_size: int) -> bytes | None:
    match comp:
        case 0:
            return payload if len(payload) == raw_size else None
        case 1:
            try:
                out = zlib.decompress(payload)
            except zlib.error:
                return None
            return out if len(out) == raw_size else None
        case 2:
            return _lz4_decompress_block(payload, raw_size)
        case _:
            return None


def _parse_header(raw: bytes) -> tuple[bytes, int, int, int, int] | None:
    if len(raw) < _MIN_CONTAINER_LEN:
        return None
    magic = raw[:4]
    ver = raw[4]
    match (magic, ver):
        case (b"ETEX", 1):
            comp, len_off = 0, 5
        case (b"ETEX", 2):
            comp, len_off = raw[5], 6
            if comp > 2:
                return None
        case (b"EBTL", 1):
            comp, len_off = raw[5], 6
            if comp > 1:
                return None
        case _:
            return None

    path_len = _U16.unpack_from(raw, len_off)[0]
    if path_len == 0:
        return None
    size_off = len_off + 2 + path_len
    ct_off = size_off + 4
    tag_off = len(raw) - _HMAC_LEN
    if ct_off + BLOCK > tag_off or (tag_off - ct_off) % BLOCK != 0:
        return None
    raw_size = _U32.unpack_from(raw, size_off)[0]
    if raw_size > MAX_FILE_BYTES:
        return None
    return magic, comp, ct_off, tag_off, raw_size


def decrypt(raw: bytes) -> bytes | None:
    parsed = _parse_header(raw)
    if parsed is None:
        return None
    magic, comp, ct_off, tag_off, raw_size = parsed
    mv = memoryview(raw)
    body = mv[:tag_off]
    tag = raw[tag_off:]

    candidates = (Mode.MODE1, Mode.MODE0) if magic == b"ETEX" else (Mode.EBTL,)
    for mode in candidates:
        ks = _KEY_SETS[mode]
        if hmac.compare_digest(_hmac_sha256(ks.hmac_key, body), tag):
            pt = _aes_decrypt(ks, mv[ct_off:tag_off])
            return None if pt is None else _decompress(comp, pt, raw_size)
    return None


def encrypt(
    plaintext: bytes,
    rel_path: str = "data.json",
    *,
    mode: str | Mode = Mode.MODE1,
) -> bytes:
    if len(plaintext) > MAX_FILE_BYTES:
        raise ValueError("plaintext exceeds MAX_FILE_BYTES")
    try:
        resolved = Mode(mode)
    except ValueError as exc:
        raise ValueError(f"unknown mode: {mode}") from exc
    ks = _KEY_SETS[resolved]
    path_bytes = rel_path.encode("utf-8")
    if not path_bytes or len(path_bytes) > 0xFFFF:
        raise ValueError("invalid rel_path length")

    if resolved is Mode.EBTL:
        ver, comp = 1, 1
        payload = zlib.compress(plaintext)
    else:
        ver, comp = 2, 0
        payload = plaintext

    header = (
        ks.magic
        + bytes((ver, comp))
        + _U16.pack(len(path_bytes))
        + path_bytes
        + _U32.pack(len(plaintext))
    )
    body = header + _aes_encrypt(ks, payload)
    return body + _hmac_sha256(ks.hmac_key, body)


def _open_regular(path: Path) -> tuple[int, os.stat_result] | None:
    if not _NOFOLLOW and path.is_symlink():
        return None
    try:
        fd = os.open(path, os.O_RDONLY | _NOFOLLOW)
    except OSError:
        return None
    try:
        st = os.fstat(fd)
        if not stat.S_ISREG(st.st_mode):
            os.close(fd)
            return None
    except OSError:
        os.close(fd)
        return None
    return fd, st


def _read_magic(fd: int) -> bytes:
    buf = bytearray()
    while len(buf) < 4:
        chunk = os.read(fd, 4 - len(buf))
        if not chunk:
            break
        buf.extend(chunk)
    return bytes(buf)


def _read_bounded(fd: int, prefix: bytes, size: int) -> bytes | None:
    if size > MAX_FILE_BYTES:
        os.close(fd)
        return None
    with os.fdopen(fd, "rb") as fh:
        rest = fh.read(MAX_FILE_BYTES - len(prefix) + 1)
    data = prefix + rest
    return data if len(data) <= MAX_FILE_BYTES else None


def _write_atomic(dst: Path, data: bytes) -> None:
    if dst.is_symlink():
        raise OSError(f"refusing symlink destination: {dst}")
    dst.parent.mkdir(parents=True, exist_ok=True)
    fd, tmp_name = tempfile.mkstemp(dir=dst.parent, prefix=f".{dst.name}.", suffix=".tmp")
    tmp = Path(tmp_name)
    try:
        with os.fdopen(fd, "wb") as fh:
            fh.write(data)
        os.replace(tmp, dst)
    except BaseException:
        tmp.unlink(missing_ok=True)
        raise


def _copy_atomic(dst: Path, in_fd: int, prefix: bytes) -> None:
    with os.fdopen(in_fd, "rb") as in_fh:
        if dst.is_symlink():
            raise OSError(f"refusing symlink destination: {dst}")
        dst.parent.mkdir(parents=True, exist_ok=True)
        fd, tmp_name = tempfile.mkstemp(dir=dst.parent, prefix=f".{dst.name}.", suffix=".tmp")
        tmp = Path(tmp_name)
        try:
            with os.fdopen(fd, "wb") as out_fh:
                out_fh.write(prefix)
                shutil.copyfileobj(in_fh, out_fh)
            os.replace(tmp, dst)
        except BaseException:
            tmp.unlink(missing_ok=True)
            raise


def _iter_files(root: Path) -> Iterator[Path]:
    for cur, dirs, files in root.walk(follow_symlinks=False):
        dirs.sort()
        for name in sorted(files):
            yield cur / name


def _is_excluded(rel_posix: str, excludes: tuple[str, ...]) -> bool:
    return any(fnmatchcase(rel_posix, pat) for pat in excludes)


def _process_decrypt(src: Path, copy_dst: Path | None, *, allow_plain: bool) -> bool:
    opened = _open_regular(src)
    if opened is None:
        return False
    fd, st = opened
    try:
        magic = _read_magic(fd)
    except OSError:
        os.close(fd)
        return False

    # Peek magic before checking MAX_FILE_BYTES so large unencrypted media is skipped without reading.
    if magic not in _MAGICS:
        if not allow_plain:
            os.close(fd)
            return False
        if copy_dst is None:
            os.close(fd)
            return True
        try:
            _copy_atomic(copy_dst, fd, magic)
            return True
        except OSError:
            return False

    raw = _read_bounded(fd, magic, st.st_size)
    if raw is None:
        return False
    pt = decrypt(raw)
    if pt is None:
        return False
    try:
        _write_atomic(copy_dst or src, pt)
        return True
    except OSError:
        return False


def _process_encrypt(
    src: Path,
    copy_dst: Path | None,
    rel_path: str,
    *,
    mode: Mode | None,
    allow_skip: bool,
) -> bool:
    opened = _open_regular(src)
    if opened is None:
        return False
    fd, st = opened
    try:
        magic = _read_magic(fd)
    except OSError:
        os.close(fd)
        return False

    if magic in _MAGICS or mode is None:
        if magic not in _MAGICS and not allow_skip:
            os.close(fd)
            return False
        if copy_dst is None:
            os.close(fd)
            return True
        try:
            _copy_atomic(copy_dst, fd, magic)
            return True
        except OSError:
            return False

    raw = _read_bounded(fd, magic, st.st_size)
    if raw is None:
        return False
    try:
        ct = encrypt(raw, rel_path, mode=mode)
        _write_atomic(copy_dst or src, ct)
        return True
    except (ValueError, OSError):
        return False


def cmd_decrypt(args: argparse.Namespace) -> int:
    if args.output and len(args.inputs) > 1:
        print("error: -o/--output requires a single input", file=sys.stderr)
        return 2

    bad = 0
    for src in args.inputs:
        if src.is_symlink():
            print(f"FAIL {src.name}", file=sys.stderr)
            bad += 1
            continue
        if src.is_dir():
            out_root = args.output or src
            if out_root.is_symlink():
                print(f"FAIL {out_root.name}", file=sys.stderr)
                bad += 1
                continue
            in_place = out_root.resolve() == src.resolve()
            for f in _iter_files(src):
                rel = f.relative_to(src)
                copy_dst = None if in_place else out_root / rel
                if not _process_decrypt(f, copy_dst, allow_plain=True):
                    print(f"FAIL {rel.as_posix()}", file=sys.stderr)
                    bad += 1
        else:
            multi = len(args.inputs) > 1
            dst = args.output or (
                src if args.in_place else (None if multi else src.with_stem(f"{src.stem}.decrypted"))
            )
            copy_dst = None if dst is None or dst == src else dst
            if not _process_decrypt(src, copy_dst, allow_plain=multi):
                print(f"cannot decrypt '{src.name}'", file=sys.stderr)
                bad += 1
    return 1 if bad else 0


def cmd_encrypt(args: argparse.Namespace) -> int:
    if args.output and len(args.inputs) > 1:
        print("error: -o/--output requires a single input", file=sys.stderr)
        return 2

    excludes = tuple(args.exclude)
    forced_mode = Mode(args.mode) if args.mode else None
    root_resolved = args.root.resolve() if args.root else None
    bad = 0

    for src in args.inputs:
        if src.is_symlink():
            print(f"SKIP {src.name}", file=sys.stderr)
            bad += 1
            continue
        if src.is_dir():
            out_root = args.output or src
            if out_root.is_symlink():
                print(f"SKIP {out_root.name}", file=sys.stderr)
                bad += 1
                continue
            src_resolved = src.resolve()
            in_place = out_root.resolve() == src_resolved
            rel_base = root_resolved or src_resolved
            for f in _iter_files(src):
                rel = f.relative_to(src)
                rel_posix = rel.as_posix()
                try:
                    rel_hdr = (src_resolved / rel).relative_to(rel_base).as_posix()
                except ValueError:
                    rel_hdr = rel_posix
                excluded = _is_excluded(rel_hdr, excludes) or _is_excluded(rel_posix, excludes)
                mode = None if excluded else (forced_mode or _EXT_MODES.get(f.suffix.lower()))
                copy_dst = None if in_place else out_root / rel
                if not _process_encrypt(f, copy_dst, rel_hdr, mode=mode, allow_skip=True):
                    print(f"SKIP {rel_posix}", file=sys.stderr)
                    bad += 1
        else:
            try:
                rel_hdr = (
                    src.resolve().relative_to(root_resolved).as_posix()
                    if root_resolved is not None
                    else src.name
                )
            except ValueError:
                rel_hdr = src.name
            excluded = _is_excluded(rel_hdr, excludes) or _is_excluded(src.name, excludes)
            mode = None if excluded else (forced_mode or _EXT_MODES.get(src.suffix.lower(), Mode.MODE1))
            multi = len(args.inputs) > 1
            dst = args.output or (
                src if args.in_place else (None if multi else src.with_stem(f"{src.stem}.encrypted"))
            )
            copy_dst = None if dst is None or dst == src else dst
            if not _process_encrypt(src, copy_dst, rel_hdr, mode=mode, allow_skip=multi):
                print(f"cannot encrypt '{src.name}'", file=sys.stderr)
                bad += 1
    return 1 if bad else 0


def build_parser() -> argparse.ArgumentParser:
    p = argparse.ArgumentParser(prog="wc4-crypt", description=__doc__)
    sub = p.add_subparsers(dest="command", required=True, metavar="<command>")

    for name, help_text in (
        ("decrypt", "decrypt file(s) or directory (skips unencrypted files)"),
        ("encrypt", "encrypt file(s) or directory (ETEX/EBTL)"),
    ):
        s = sub.add_parser(name, help=help_text)
        s.add_argument("inputs", nargs="+", type=Path, metavar="<path>")
        s.add_argument("-o", "--output", type=Path, metavar="<path>")
        s.add_argument("-i", "--in-place", action="store_true", help="modify single file in place")
        if name == "encrypt":
            s.add_argument("--root", type=Path, metavar="<dir>", help="base dir for container rel_path")
            s.add_argument("--mode", choices=tuple(Mode), help="override extension-based mode")
            s.add_argument("--exclude", action="append", default=[], metavar="<glob>", help="skip matching paths")
    return p


def main() -> None:
    args = build_parser().parse_args()
    sys.exit(cmd_decrypt(args) if args.command == "decrypt" else cmd_encrypt(args))


if __name__ == "__main__":
    main()
