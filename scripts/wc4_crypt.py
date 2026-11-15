#!/usr/bin/env python3
"""wc4-crypt — encrypt or decrypt World Conqueror 4 assets (file or directory).

ETEX (v1/v2) and EBTL (v1) containers using AES-256-CBC + HMAC-SHA256
keys extracted from libworld-conqueror-4.so.
"""

import argparse
import hashlib
import hmac
import os
import sqlite3
import stat
import struct
import sys
import tempfile
from compression import zlib
from concurrent.futures import ThreadPoolExecutor
from dataclasses import dataclass
from enum import StrEnum
from fnmatch import fnmatchcase
from pathlib import Path, PurePosixPath

from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes

# Gitignore-style patterns skipped by directory decrypt/encrypt.
IGNORE: tuple[str, ...] = (
    "*.btl",
)

BLOCK = 16
MAX_FILE_BYTES = 8 * 1024 * 1024
_HMAC_LEN = 32
_MIN_CONTAINER_LEN = 60
_MAGICS = frozenset({b"ETEX", b"EBTL"})
_NOFOLLOW = getattr(os, "O_NOFOLLOW", 0)
_DB_NAME = ".wc4_crypt.db"

_U16 = struct.Struct("<H")
_U32 = struct.Struct("<I")


class Mode(StrEnum):
    MODE1 = "mode1"
    MODE0 = "mode0"
    EBTL = "ebtl"


type ModeInput = str | Mode


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


def _parse_header(raw: bytes) -> tuple[bytes, int, int, int, int, int, int] | None:
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
    path_off = len_off + 2
    size_off = path_off + path_len
    ct_off = size_off + 4
    tag_off = len(raw) - _HMAC_LEN
    if ct_off + BLOCK > tag_off or (tag_off - ct_off) % BLOCK != 0:
        return None
    raw_size = _U32.unpack_from(raw, size_off)[0]
    if raw_size > MAX_FILE_BYTES:
        return None
    return magic, comp, path_off, size_off, ct_off, tag_off, raw_size


def _decrypt_container(raw: bytes) -> tuple[bytes, Mode, str] | None:
    parsed = _parse_header(raw)
    if parsed is None:
        return None
    magic, comp, path_off, size_off, ct_off, tag_off, raw_size = parsed
    try:
        header_path = raw[path_off:size_off].decode("utf-8")
    except UnicodeDecodeError:
        return None
    mv = memoryview(raw)
    body = mv[:tag_off]
    tag = raw[tag_off:]

    candidates = (Mode.MODE1, Mode.MODE0) if magic == b"ETEX" else (Mode.EBTL,)
    for mode in candidates:
        ks = _KEY_SETS[mode]
        if hmac.compare_digest(_hmac_sha256(ks.hmac_key, body), tag):
            pt = _aes_decrypt(ks, mv[ct_off:tag_off])
            if pt is None:
                return None
            out = _decompress(comp, pt, raw_size)
            return None if out is None else (out, mode, header_path)
    return None


def decrypt(raw: bytes) -> bytes | None:
    res = _decrypt_container(raw)
    return None if res is None else res[0]


def encrypt(
    plaintext: bytes,
    rel_path: str = "data.json",
    *,
    mode: ModeInput = Mode.MODE1,
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


def _read_magic(fd: int) -> bytes:
    buf = bytearray()
    while len(buf) < 4:
        chunk = os.read(fd, 4 - len(buf))
        if not chunk:
            break
        buf.extend(chunk)
    return bytes(buf)


def _read_file(path: Path, *, want_container: bool) -> bytes | None:
    if not _NOFOLLOW and path.is_symlink():
        raise OSError(f"refusing symlink: {path}")
    fd = os.open(path, os.O_RDONLY | _NOFOLLOW)
    try:
        st = os.fstat(fd)
        if not stat.S_ISREG(st.st_mode):
            raise OSError(f"not a regular file: {path}")
        magic = _read_magic(fd)
        # Skip non-matching files before checking MAX_FILE_BYTES so large unencrypted media is ignored quickly.
        if (magic in _MAGICS) != want_container:
            return None
        if st.st_size > MAX_FILE_BYTES:
            raise ValueError(f"file exceeds {MAX_FILE_BYTES} bytes: {path}")
        with os.fdopen(fd, "rb") as fh:
            fd = -1
            data = magic + fh.read(MAX_FILE_BYTES - len(magic) + 1)
    finally:
        if fd >= 0:
            os.close(fd)
    if len(data) > MAX_FILE_BYTES:
        raise ValueError(f"file exceeds {MAX_FILE_BYTES} bytes: {path}")
    return data


def _write_atomic(dst: Path, data: bytes) -> None:
    if dst.is_symlink():
        raise OSError(f"refusing symlink destination: {dst}")
    dst.parent.mkdir(parents=True, exist_ok=True)
    fd, tmp_name = tempfile.mkstemp(dir=dst.parent, prefix=f".{dst.name}.", suffix=".tmp")
    tmp = Path(tmp_name)
    try:
        with os.fdopen(fd, "wb") as fh:
            fd = -1
            fh.write(data)
        tmp.replace(dst)
    except BaseException:
        if fd >= 0:
            os.close(fd)
        tmp.unlink(missing_ok=True)
        raise


def _is_ignored(rel: PurePosixPath) -> bool:
    for raw in IGNORE:
        pat = raw.strip()
        if not pat or pat.startswith("#"):
            continue
        dir_only = pat.endswith("/")
        anchored = pat.startswith("/")
        pat = pat.strip("/")
        if "/" in pat or anchored:
            if rel.full_match(f"{pat}/**") or (not dir_only and rel.full_match(pat)):
                return True
        elif any(fnmatchcase(part, pat) for part in (rel.parts[:-1] if dir_only else rel.parts)):
            return True
    return False


def _walk_files(root: Path) -> list[Path]:
    if root.is_symlink():
        raise OSError(f"refusing symlink directory: {root}")
    out: list[Path] = []
    for cur, dirs, files in root.walk(follow_symlinks=False):
        dirs.sort()
        for name in dirs:
            d = cur / name
            if d.is_symlink():
                raise OSError(f"refusing symlink directory: {d}")
        for name in sorted(files):
            p = cur / name
            if p.is_symlink():
                raise OSError(f"refusing symlink: {p}")
            if cur == root and name == _DB_NAME:
                continue
            if not _is_ignored(PurePosixPath(p.relative_to(root).as_posix())):
                out.append(p)
    return out


def _read_db(db_path: Path) -> list[tuple[str, str, str]]:
    if db_path.is_symlink():
        raise OSError(f"refusing symlink: {db_path}")
    conn = sqlite3.connect(db_path)
    try:
        return conn.execute("SELECT path, mode, header_path FROM files ORDER BY path").fetchall()
    finally:
        conn.close()


def _write_db(db_path: Path, entries: dict[str, tuple[str, str]]) -> None:
    if db_path.is_symlink():
        raise OSError(f"refusing symlink destination: {db_path}")
    fd, tmp_name = tempfile.mkstemp(dir=db_path.parent, prefix=f".{_DB_NAME}.", suffix=".tmp")
    os.close(fd)
    tmp = Path(tmp_name)
    try:
        conn = sqlite3.connect(tmp)
        try:
            conn.execute(
                "CREATE TABLE files (path TEXT PRIMARY KEY, mode TEXT NOT NULL, header_path TEXT NOT NULL)"
            )
            conn.executemany(
                "INSERT INTO files VALUES (?, ?, ?)",
                ((p, m, hp) for p, (m, hp) in sorted(entries.items())),
            )
            conn.commit()
        finally:
            conn.close()
        tmp.replace(db_path)
    except BaseException:
        tmp.unlink(missing_ok=True)
        raise


def decrypt_file(src: Path, dst: Path) -> None:
    raw = _read_file(src, want_container=True)
    if raw is None:
        raise ValueError(f"not an ETEX/EBTL container: {src}")
    res = _decrypt_container(raw)
    if res is None:
        raise ValueError(f"cannot decrypt '{src.name}' (bad header, HMAC, or payload)")
    _write_atomic(dst, res[0])


def encrypt_file(
    src: Path,
    dst: Path,
    *,
    mode: Mode = Mode.MODE1,
    rel_path: str | None = None,
) -> None:
    raw = _read_file(src, want_container=False)
    if raw is None:
        raise ValueError(f"already encrypted: {src}")
    resolved_rel = src.name if rel_path is None else rel_path
    _write_atomic(dst, encrypt(raw, resolved_rel, mode=mode))


def decrypt_dir(root: Path) -> None:
    db_path = root / _DB_NAME
    entries: dict[str, tuple[str, str]] = {}
    if db_path.exists():
        for rel, mode_str, header_path in _read_db(db_path):
            if not _is_ignored(PurePosixPath(rel)) and (root / rel).is_file():
                entries[rel] = (mode_str, header_path)

    def worker(path: Path) -> tuple[str, str, str] | None:
        raw = _read_file(path, want_container=True)
        if raw is None:
            return None
        res = _decrypt_container(raw)
        if res is None:
            raise ValueError(f"cannot decrypt '{path}' (bad header, HMAC, or payload)")
        pt, mode, header_path = res
        _write_atomic(path, pt)
        return path.relative_to(root).as_posix(), mode.value, header_path

    with ThreadPoolExecutor() as pool:
        for item in pool.map(worker, _walk_files(root)):
            if item is not None:
                rel, mode_str, header_path = item
                entries[rel] = (mode_str, header_path)
    _write_db(db_path, entries)


def encrypt_dir(root: Path) -> None:
    if root.is_symlink():
        raise OSError(f"refusing symlink directory: {root}")
    db_path = root / _DB_NAME
    if not db_path.is_file():
        raise FileNotFoundError(f"missing manifest database: {db_path}")
    rows = [r for r in _read_db(db_path) if not _is_ignored(PurePosixPath(r[0]))]
    root_resolved = root.resolve()

    def worker(row: tuple[str, str, str]) -> None:
        rel_posix, mode_str, header_path = row
        target = root / rel_posix
        if not target.resolve().is_relative_to(root_resolved):
            raise ValueError(f"manifest path escapes root: {rel_posix}")
        raw = _read_file(target, want_container=False)
        if raw is None:
            return
        _write_atomic(target, encrypt(raw, header_path, mode=mode_str))

    with ThreadPoolExecutor() as pool:
        for _ in pool.map(worker, rows):
            pass
    # apktool zips every file under assets/ (including dotfiles), so drop the DB after encrypting.
    db_path.unlink()


def build_parser() -> argparse.ArgumentParser:
    parser = argparse.ArgumentParser(
        prog="wc4-crypt",
        description=__doc__,
        suggest_on_error=True,
    )
    parser.add_argument("action", choices=("decrypt", "encrypt"))
    parser.add_argument("path", type=Path, help="target file or directory")
    parser.add_argument(
        "-o",
        "--output",
        type=Path,
        metavar="<file>",
        help="output path for single-file mode (default: replace in place)",
    )
    parser.add_argument(
        "--mode",
        choices=tuple(Mode),
        help="encryption mode for single-file encrypt (default: mode1)",
    )
    parser.add_argument(
        "--rel-path",
        metavar="<path>",
        help="container header path (single-file encrypt only, defaults to filename)",
    )
    return parser


def main() -> int:
    parser = build_parser()
    args = parser.parse_args()
    if args.action == "decrypt" and (args.mode is not None or args.rel_path is not None):
        parser.error("--mode and --rel-path are only valid with encrypt")

    is_dir = args.path.is_dir() and not args.path.is_symlink()
    if is_dir and (args.output is not None or args.mode is not None or args.rel_path is not None):
        parser.error("-o/--output, --mode, and --rel-path are only valid for a single file")

    try:
        if is_dir:
            decrypt_dir(args.path) if args.action == "decrypt" else encrypt_dir(args.path)
        else:
            dst = args.output or args.path
            if args.action == "decrypt":
                decrypt_file(args.path, dst)
            else:
                encrypt_file(
                    args.path,
                    dst,
                    mode=Mode(args.mode) if args.mode else Mode.MODE1,
                    rel_path=args.rel_path,
                )
    except (OSError, ValueError, sqlite3.Error) as exc:
        print(f"error: {exc}", file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
