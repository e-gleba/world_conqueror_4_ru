#!/usr/bin/env python3
"""wc4-crypt — World Conqueror 4 asset encryption toolkit.

AES-256-CBC decryption/encryption for EasyTech game data files.
Extracted from libworld-conqueror-4.so via Ghidra RE.

v3.1.0: Python 3.12, pre-compiled crypto objects, parallel batch (-j),
        parse/query/edit subcommands, JSON pretty-print, regex sub,
        JSON path get/set, glob filtering on batch ops.
"""

import argparse
import fnmatch
import hashlib
import json
import re
import struct
import sys
import time
from concurrent.futures import ThreadPoolExecutor
from dataclasses import dataclass
from enum import IntEnum
from pathlib import Path
from typing import Any, NoReturn

from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes

__version__ = "3.1.0"

AES_KEY = b"BYPFO2387HLKNJEODFUD9TU8HUB445HS"
AES_IV = b"SF3WRA3SDF3VFDD9"
BLOCK = 16

# pre-built, reused per encryptor()/decryptor() call — avoids repeated validation
_AES_ALG = algorithms.AES(AES_KEY)
_AES_MODE = modes.CBC(AES_IV)

# module-level compiled patterns
_RE_INI_SECTION = re.compile(r"^\[.+\]$")

# Python 3.12 type aliases
type JsonValue = dict[str, Any] | list[Any] | str | int | float | bool | None
type PathOrStr = Path | str


# -- ansi ---------------------------------------------------------------


class C:
    RST = "\x1b[0m"
    BLD = "\x1b[1m"
    DIM = "\x1b[2m"
    RED = "\x1b[31m"
    GRN = "\x1b[32m"
    YLW = "\x1b[33m"
    CYN = "\x1b[36m"
    MAG = "\x1b[35m"
    WHT = "\x1b[37m"

    @classmethod
    def disable(cls) -> None:
        for a in ("RST", "BLD", "DIM", "RED", "GRN", "YLW", "CYN", "MAG", "WHT"):
            setattr(cls, a, "")


if not sys.stdout.isatty():
    C.disable()


def _warn(msg: str) -> None:
    print(f"{C.BLD}{C.YLW}warn:{C.RST} {msg}", file=sys.stderr)


def _info(tag: str, msg: str) -> None:
    print(f"  {C.BLD}{C.CYN}{tag:>9}{C.RST}  {msg}")


def _ok(tag: str, msg: str) -> None:
    print(f"  {C.BLD}{C.GRN}{tag:>9}{C.RST}  {msg}")


def _fail(tag: str, msg: str) -> None:
    print(f"  {C.BLD}{C.RED}{tag:>9}{C.RST}  {msg}")


def _dim(text: str) -> str:
    return f"{C.DIM}{text}{C.RST}"


def _size(n: int) -> str:
    if n < 1024:
        return f"{n} B"
    if n < 1_048_576:
        return f"{n / 1024:.1f} KiB"
    return f"{n / 1_048_576:.2f} MiB"


# -- crypto --------------------------------------------------------------


class HeaderKind(IntEnum):
    EASY_MD5_SIZE = 0  # EASY(4) + ver(4) + len(4) + md5(16) + origsize(4) + ct
    EASY_MD5 = 1  # EASY(4) + ver(4) + len(4) + md5(16) + ct
    MD5_SIZE = 2  # md5(16) + origsize(4) + ct
    MD5 = 3  # md5(16) + ct
    RAW = 4  # ct only


_HEADER_OFFSETS: dict[HeaderKind, int] = {
    HeaderKind.EASY_MD5_SIZE: 32,
    HeaderKind.EASY_MD5: 28,
    HeaderKind.MD5_SIZE: 20,
    HeaderKind.MD5: 16,
    HeaderKind.RAW: 0,
}


@dataclass(frozen=True, slots=True)
class DecryptResult:
    plaintext: bytes
    header: HeaderKind
    md5_ok: bool | None


def _md5(data: bytes) -> bytes:
    return hashlib.md5(data, usedforsecurity=False).digest()


def _pkcs7_unpad(data: bytes) -> bytes:
    if not data:
        return data
    n = data[-1]
    return data[:-n] if 0 < n <= BLOCK and all(b == n for b in data[-n:]) else data


def _pkcs7_pad(data: bytes) -> bytes:
    n = BLOCK - (len(data) % BLOCK)
    return data + bytes([n] * n)


def _aes_decrypt(ct: bytes) -> bytes:
    dec = Cipher(_AES_ALG, _AES_MODE).decryptor()
    return _pkcs7_unpad(dec.update(ct) + dec.finalize())


def _aes_encrypt(pt: bytes) -> bytes:
    enc = Cipher(_AES_ALG, _AES_MODE).encryptor()
    return enc.update(_pkcs7_pad(pt)) + enc.finalize()


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


def _has_easy(raw: bytes) -> bool:
    return len(raw) >= 12 and raw[:4] == b"EASY"


def decrypt(raw: bytes) -> DecryptResult | None:
    mv = memoryview(raw)  # zero-copy slicing in hot path
    candidates: list[HeaderKind] = (
        [HeaderKind.EASY_MD5_SIZE, HeaderKind.EASY_MD5] if _has_easy(raw) else []
    ) + [HeaderKind.MD5_SIZE, HeaderKind.MD5, HeaderKind.RAW]

    for hdr in candidates:
        off = _HEADER_OFFSETS[hdr]
        ct_len = ((len(raw) - off) // BLOCK) * BLOCK
        if off >= len(raw) or ct_len < BLOCK:
            continue
        try:
            pt = _aes_decrypt(bytes(mv[off : off + ct_len]))
            if not _is_text(pt):
                continue
            md5_ok: bool | None = None
            if hdr in (HeaderKind.EASY_MD5_SIZE, HeaderKind.EASY_MD5):
                md5_ok = raw[12:28] == _md5(pt)
            elif hdr in (HeaderKind.MD5_SIZE, HeaderKind.MD5):
                md5_ok = raw[:16] == _md5(pt)
            return DecryptResult(pt, hdr, md5_ok)
        except Exception:
            continue
    return None


def detect_header(raw: bytes) -> HeaderKind | None:
    """Reuses decrypt() — no duplication."""
    res = decrypt(raw)
    return res.header if res else None


def encrypt(plaintext: bytes, header: HeaderKind = HeaderKind.MD5_SIZE) -> bytes:
    md5 = _md5(plaintext)
    ct = _aes_encrypt(plaintext)
    match header:
        case HeaderKind.EASY_MD5_SIZE:
            payload = md5 + struct.pack("<I", len(plaintext)) + ct
            return b"EASY" + struct.pack("<II", 1, len(payload)) + payload
        case HeaderKind.EASY_MD5:
            payload = md5 + ct
            return b"EASY" + struct.pack("<II", 1, len(payload)) + payload
        case HeaderKind.MD5_SIZE:
            return md5 + struct.pack("<I", len(plaintext)) + ct
        case HeaderKind.MD5:
            return md5 + ct
        case HeaderKind.RAW:
            return ct
        case _:
            return md5 + struct.pack("<I", len(plaintext)) + ct


# -- content detection & manipulation ------------------------------------


class ContentKind(IntEnum):
    JSON = 0
    XML = 1
    INI = 2
    CSV = 3
    UNKNOWN = 4


def detect_content(data: bytes) -> ContentKind:
    try:
        text = data.decode("utf-8", errors="strict").lstrip()
    except UnicodeDecodeError:
        return ContentKind.UNKNOWN
    if text[:1] in ("{", "["):
        try:
            json.loads(text)
            return ContentKind.JSON
        except json.JSONDecodeError:
            pass
    if text[:1] == "<":
        return ContentKind.XML
    first = text.split("\n", 1)[0]
    if _RE_INI_SECTION.match(first.strip()):
        return ContentKind.INI
    if "," in first and first.count(",") >= 2:
        return ContentKind.CSV
    return ContentKind.UNKNOWN


def format_json(data: bytes, indent: int = 2, sort_keys: bool = False) -> str:
    return json.dumps(
        json.loads(data.decode("utf-8")),
        indent=indent,
        ensure_ascii=False,
        sort_keys=sort_keys,
    )


def json_get(data: bytes, path: str) -> JsonValue:
    return _resolve_path(json.loads(data.decode("utf-8")), path.split("."))


def _resolve_path(obj: Any, parts: list[str]) -> Any:
    if not parts:
        return obj
    head, rest = parts[0], parts[1:]
    if head == "*":
        if isinstance(obj, list):
            return [_resolve_path(i, rest) for i in obj]
        if isinstance(obj, dict):
            return {k: _resolve_path(v, rest) for k, v in obj.items()}
        raise KeyError(f"wildcard on {type(obj).__name__}")
    return _resolve_path(obj[int(head)] if isinstance(obj, list) else obj[head], rest)


def json_set(data: bytes, path: str, value: JsonValue) -> bytes:
    obj = json.loads(data.decode("utf-8"))
    _set_path(obj, path.split("."), value)
    return json.dumps(obj, ensure_ascii=False).encode("utf-8")


def _set_path(obj: Any, parts: list[str], value: Any) -> None:
    for p in parts[:-1]:
        obj = obj[int(p)] if isinstance(obj, list) else obj[p]
    k = parts[-1]
    if isinstance(obj, list):
        obj[int(k)] = value
    else:
        obj[k] = value


def regex_sub(
    data: bytes, pattern: str, replacement: str, count: int = 0
) -> tuple[bytes, int]:
    result, n = re.subn(pattern, replacement, data.decode("utf-8"), count=count)
    return result.encode("utf-8"), n


def regex_grep(data: bytes, pattern: str) -> list[tuple[int, str]]:
    rx = re.compile(pattern)
    text = data.decode("utf-8", errors="replace")
    return [(i, ln) for i, ln in enumerate(text.splitlines(), 1) if rx.search(ln)]


def _get_plaintext(path: Path) -> tuple[bytes, HeaderKind | None] | None:
    raw = path.read_bytes()
    res = decrypt(raw)
    if res:
        return res.plaintext, res.header
    if _is_text(raw):
        return raw, None
    return None


def _parse_json_value(s: str) -> JsonValue:
    for fn in (json.loads, int, float):
        try:
            return fn(s)  # type: ignore[arg-type]
        except (json.JSONDecodeError, ValueError):
            continue
    return s


# -- file ops -------------------------------------------------------------


def _decrypt_file(src: Path, dst: Path, *, pretty: bool = False) -> tuple[bool, str]:
    raw = src.read_bytes()
    res = decrypt(raw)
    if res is None:
        return False, src.name
    out = res.plaintext
    if pretty and detect_content(out) == ContentKind.JSON:
        try:
            out = format_json(out).encode("utf-8")
        except json.JSONDecodeError:
            pass
    dst.write_bytes(out)
    md5_tag = (
        f" {_dim('md5:ok')}"
        if res.md5_ok is True
        else f" {C.YLW}md5:mismatch{C.RST}"
        if res.md5_ok is False
        else ""
    )
    pretty_tag = f" {_dim('pretty')}" if pretty and out != res.plaintext else ""
    return (
        True,
        f"{src.name} {_dim('=>')} {dst.name}  {_dim(_size(len(out)))}  [{res.header.name}]{md5_tag}{pretty_tag}",
    )


def _encrypt_file(
    src: Path, dst: Path, header: HeaderKind = HeaderKind.MD5_SIZE
) -> tuple[bool, str]:
    pt = src.read_bytes()
    enc = encrypt(pt, header)
    dst.write_bytes(enc)
    return (
        True,
        f"{src.name} {_dim('=>')} {dst.name}  {_dim(_size(len(pt)))} {_dim('=>')} {_dim(_size(len(enc)))}  [{header.name}]",
    )


# -- roundtrip test -------------------------------------------------------


def cmd_roundtrip(args: argparse.Namespace) -> int:
    src = Path(args.input)
    raw = src.read_bytes()
    is_encrypted = _has_easy(raw) or not _is_text(raw)

    print(f"\n  {C.BLD}roundtrip{C.RST}  {src.name}\n")
    _info("size", _size(len(raw)))

    if is_encrypted:
        _info("detect", "encrypted => decrypt -> encrypt -> decrypt -> compare")
        res = decrypt(raw)
        if res is None:
            _fail("decrypt", "cannot decrypt input")
            return 1
        _ok("step 1", f"decrypt => {_size(len(res.plaintext))}  [{res.header.name}]")
        re_enc = encrypt(res.plaintext, res.header)
        _ok("step 2", f"encrypt => {_size(len(re_enc))}  [{res.header.name}]")
        _header_diff("original", raw, "re-encrypted", re_enc, res.header)
        if raw == re_enc:
            _ok("binary", "byte-identical")
        else:
            _fail("binary", f"differ (original={len(raw)} re-encrypted={len(re_enc)})")
            _first_diff(raw, re_enc, "original", "re-encrypted")
        res2 = decrypt(re_enc)
        if res2 is None:
            _fail("step 3", "cannot decrypt re-encrypted output")
            return 1
        _ok("step 3", f"decrypt => {_size(len(res2.plaintext))}")
        if res.plaintext == res2.plaintext:
            _ok("result", "plaintext round-trips correctly")
        else:
            _fail("result", "plaintext MISMATCH")
            _first_diff(res.plaintext, res2.plaintext, "orig_pt", "rt_pt")
            return 1
    else:
        _info("detect", "plaintext => encrypt -> decrypt -> compare")
        hdr = (
            HeaderKind(args.header)
            if getattr(args, "header", None) is not None
            else HeaderKind.MD5_SIZE
        )
        enc = encrypt(raw, hdr)
        _ok("step 1", f"encrypt => {_size(len(enc))}  [{hdr.name}]")
        res = decrypt(enc)
        if res is None:
            _fail("step 2", "cannot decrypt own output")
            return 1
        _ok("step 2", f"decrypt => {_size(len(res.plaintext))}  md5:{res.md5_ok}")
        if raw == res.plaintext:
            _ok("result", "plaintext round-trips correctly")
        else:
            _fail("result", f"MISMATCH (in={len(raw)} rt={len(res.plaintext)})")
            _first_diff(raw, res.plaintext, "input", "roundtrip")
            return 1
    print()
    return 0


def cmd_diff(args: argparse.Namespace) -> int:
    a_path, b_path = Path(args.file_a), Path(args.file_b)
    a_raw, b_raw = a_path.read_bytes(), b_path.read_bytes()
    print(f"\n  {C.BLD}diff{C.RST}  {a_path.name} vs {b_path.name}\n")
    a_pt = _to_plaintext(a_raw, a_path.name)
    b_pt = _to_plaintext(b_raw, b_path.name)
    if a_pt is None or b_pt is None:
        return 1
    if a_pt == b_pt:
        _ok("result", f"plaintext identical ({_size(len(a_pt))})")
        print()
        return 0
    _fail("result", f"plaintext differs (a={_size(len(a_pt))} b={_size(len(b_pt))})")
    _first_diff(a_pt, b_pt, a_path.name, b_path.name)
    print()
    return 1


def _to_plaintext(raw: bytes, label: str) -> bytes | None:
    if _has_easy(raw):
        res = decrypt(raw)
        if res is None:
            _fail(label, "encrypted but cannot decrypt")
            return None
        _info(label, f"encrypted => {_size(len(res.plaintext))}")
        return res.plaintext
    if _is_text(raw):
        _info(label, f"plaintext {_size(len(raw))}")
        return raw
    res = decrypt(raw)
    if res:
        _info(
            label,
            f"no EASY header, decrypted [{res.header.name}] => {_size(len(res.plaintext))}",
        )
        return res.plaintext
    _info(label, f"raw {_size(len(raw))}")
    return raw


def _header_diff(
    label_a: str, a: bytes, label_b: str, b: bytes, hdr: HeaderKind
) -> None:
    match hdr:
        case HeaderKind.EASY_MD5_SIZE | HeaderKind.EASY_MD5:

            def _p(d: bytes) -> dict[str, Any]:
                ver, plen = struct.unpack("<II", d[4:12])
                osz = (
                    struct.unpack("<I", d[28:32])[0]
                    if hdr == HeaderKind.EASY_MD5_SIZE and len(d) >= 32
                    else None
                )
                return {
                    "ver": ver,
                    "payload_len": plen,
                    "md5": d[12:28].hex(),
                    "orig_size": osz,
                }
        case HeaderKind.MD5_SIZE | HeaderKind.MD5:

            def _p(d: bytes) -> dict[str, Any]:
                osz = (
                    struct.unpack("<I", d[16:20])[0]
                    if hdr == HeaderKind.MD5_SIZE and len(d) >= 20
                    else None
                )
                return {"md5": d[:16].hex(), "orig_size": osz}
        case _:
            return
    ha, hb = _p(a), _p(b)
    for k in ha:
        va, vb = ha[k], hb[k]
        sym = f"{C.GRN}=={C.RST}" if va == vb else f"{C.RED}!={C.RST}"
        _info("header", f"{k}: {va} {sym} {vb}")


def _first_diff(
    a: bytes, b: bytes, label_a: str, label_b: str, max_diffs: int = 5
) -> None:
    shown = 0
    for i in range(min(len(a), len(b))):
        if a[i] != b[i]:
            _fail(
                "diff",
                f"offset 0x{i:08x}: {label_a}=0x{a[i]:02x} {label_b}=0x{b[i]:02x}",
            )
            _info("", f"{label_a}: {a[max(0, i - 8) : i + 8].hex(' ')}")
            _info("", f"{label_b}: {b[max(0, i - 8) : i + 8].hex(' ')}")
            shown += 1
            if shown >= max_diffs:
                rem = sum(1 for j in range(i + 1, min(len(a), len(b))) if a[j] != b[j])
                if rem:
                    _warn(f"{rem} more differing bytes")
                break
    if len(a) != len(b):
        _fail(
            "size", f"{label_a}={len(a)} {label_b}={len(b)} delta={len(b) - len(a):+d}"
        )


# -- subcommands ----------------------------------------------------------


def cmd_decrypt(args: argparse.Namespace) -> int:
    src = Path(args.input)
    pretty = getattr(args, "pretty", False)
    if src.is_dir():
        return _batch(
            src,
            Path(args.output or "decrypted"),
            decrypt_mode=True,
            jobs=args.jobs,
            pretty=pretty,
            glob=getattr(args, "glob", None),
        )
    dst = Path(args.output) if args.output else src.with_stem(src.stem + ".decrypted")
    ok, msg = _decrypt_file(src, dst, pretty=pretty)
    (_ok if ok else _fail)("decrypt", msg)
    return 0 if ok else 1


def cmd_encrypt(args: argparse.Namespace) -> int:
    src = Path(args.input)
    header = HeaderKind[args.header.upper()] if args.header else HeaderKind.MD5_SIZE
    ref_path = Path(args.ref) if args.ref else None
    if ref_path and ref_path.is_file():
        if (detected := detect_header(ref_path.read_bytes())) is not None:
            header = detected
            _info("auto", f"detected header format from ref: {header.name}")
    if src.is_dir():
        return _batch(
            src,
            Path(args.output or "encrypted"),
            decrypt_mode=False,
            jobs=args.jobs,
            header=header,
            glob=getattr(args, "glob", None),
        )
    dst = Path(args.output) if args.output else src.with_stem(src.stem + ".encrypted")
    ok, msg = _encrypt_file(src, dst, header)
    (_ok if ok else _fail)("encrypt", msg)
    return 0 if ok else 1


def cmd_info(args: argparse.Namespace) -> int:
    src = Path(args.input)
    raw = src.read_bytes()
    print(f"\n  {C.BLD}{src.name}{C.RST}\n  {'─' * 50}")
    _info("size", _size(len(raw)))
    _info("hex[0:16]", raw[:16].hex(" "))
    _info("hex[16:32]", raw[16:32].hex(" ") if len(raw) >= 32 else "—")
    if _has_easy(raw):
        ver, plen = struct.unpack("<II", raw[4:12])
        _info("magic", f"EASY  ver={ver}  payload_len={plen}")
        _info("md5", raw[12:28].hex())
        if len(raw) >= 32:
            _info("orig_size", _size(struct.unpack("<I", raw[28:32])[0]))
    else:
        _info("magic", "no EASY header")
    res = decrypt(raw)
    if res:
        _ok(
            "decrypt",
            f"ok  header={res.header.name}  plain={_size(len(res.plaintext))}",
        )
        _info("content", detect_content(res.plaintext).name)
        _info(
            "preview",
            _dim(
                res.plaintext[:200]
                .decode("utf-8", errors="replace")
                .replace("\n", "\\n")
            ),
        )
        match res.md5_ok:
            case True:
                _ok("md5", "verified")
            case False:
                _fail("md5", "MISMATCH")
                _info(
                    "",
                    f"header:   {raw[12:28].hex() if _has_easy(raw) else raw[:16].hex()}",
                )
                _info("", f"computed: {_md5(res.plaintext).hex()}")
    else:
        _fail("decrypt", "unknown format")
    print()
    return 0 if res else 1


def cmd_verify(args: argparse.Namespace) -> int:
    src = Path(args.input)
    files = sorted(src.iterdir()) if src.is_dir() else [src]
    pat = getattr(args, "glob", None)
    ok = fail = 0
    for f in (
        f for f in files if f.is_file() and (not pat or fnmatch.fnmatch(f.name, pat))
    ):
        raw = f.read_bytes()
        res = decrypt(raw)
        match res and res.md5_ok:
            case True:
                _ok("pass", f.name)
                ok += 1
            case None:
                _info("skip", f"{f.name}  {_dim('no md5 in header')}")
            case False:
                _fail("FAIL", f"{f.name}  {_dim('md5 mismatch')}")
                fail += 1
            case _:
                _fail("FAIL", f"{f.name}  {_dim('cannot decrypt')}")
                fail += 1
    _summary(ok, fail)
    return 0 if fail == 0 else 1


# -- parse / query / edit / grep -----------------------------------------


def cmd_parse(args: argparse.Namespace) -> int:
    src = Path(args.input)
    pair = _get_plaintext(src)
    if pair is None:
        _fail("parse", f"cannot read '{src.name}'")
        return 1
    pt, _ = pair
    kind = detect_content(pt)
    _info("content", kind.name)
    _info("size", _size(len(pt)))

    if kind == ContentKind.JSON:
        try:
            obj = json.loads(pt)
            formatted = json.dumps(
                obj,
                indent=args.indent,
                ensure_ascii=False,
                sort_keys=getattr(args, "sort_keys", False),
            )
            top = (
                f"object keys={len(obj)}"
                if isinstance(obj, dict)
                else f"array len={len(obj)}"
            )
            _ok("valid", f"json  {top}")
            if args.keys and isinstance(obj, dict):
                _info("keys", ", ".join(sorted(obj.keys())[:50]))
            if args.output:
                Path(args.output).write_text(formatted + "\n", encoding="utf-8")
                _ok("write", args.output)
            else:
                print(formatted)
        except json.JSONDecodeError as e:
            _fail("json", str(e))
            (
                Path(args.output).write_bytes(pt)
                if args.output
                else sys.stdout.buffer.write(pt)
            )
            return 1
    else:
        text = pt.decode("utf-8", errors="replace")
        if args.output:
            Path(args.output).write_text(text, encoding="utf-8")
            _ok("write", args.output)
        else:
            print(text)
    return 0


def cmd_query(args: argparse.Namespace) -> int:
    src = Path(args.input)
    pair = _get_plaintext(src)
    if pair is None:
        _fail("query", f"cannot read '{src.name}'")
        return 1
    pt, _ = pair
    try:
        result = json_get(pt, args.path)
    except (json.JSONDecodeError, KeyError, IndexError, ValueError, TypeError) as e:
        _fail("query", f"path '{args.path}' => {e}")
        return 1
    print(
        json.dumps(result, indent=2, ensure_ascii=False)
        if isinstance(result, (dict, list))
        else result
    )
    return 0


def cmd_edit(args: argparse.Namespace) -> int:
    src = Path(args.input)
    pair = _get_plaintext(src)
    if pair is None:
        _fail("edit", f"cannot read '{src.name}'")
        return 1
    pt, orig_hdr = pair
    modified = False

    if args.regex:
        for spec in args.regex:
            sep = spec[0]
            parts = spec[1:].split(sep)
            if len(parts) < 2:
                _fail(
                    "regex",
                    f"bad format: expected {sep}pattern{sep}replacement{sep}  got '{spec}'",
                )
                return 1
            pattern, replacement = parts[0], parts[1]
            pt, n = regex_sub(pt, pattern, replacement)
            _info("sub", f"/{pattern}/ => '{replacement}'  {n} hit(s)")
            if n:
                modified = True

    if args.json_set:
        try:
            for assignment in args.json_set:
                path_str, sep, value_str = assignment.partition("=")
                if not sep:
                    _fail("set", f"expected 'path=value', got '{assignment}'")
                    return 1
                val = _parse_json_value(value_str)
                pt = json_set(pt, path_str, val)
                _info("set", f"{path_str} = {val!r}")
                modified = True
        except (json.JSONDecodeError, KeyError, IndexError, TypeError) as e:
            _fail("json", str(e))
            return 1

    if args.json_del:
        try:
            obj = json.loads(pt)
            for path_str in args.json_del:
                parts = path_str.split(".")
                target = obj
                for p in parts[:-1]:
                    target = target[int(p)] if isinstance(target, list) else target[p]
                key = parts[-1]
                if isinstance(target, list):
                    del target[int(key)]
                else:
                    del target[key]
                _info("del", path_str)
                modified = True
            pt = json.dumps(obj, ensure_ascii=False).encode("utf-8")
        except (json.JSONDecodeError, KeyError, IndexError, TypeError) as e:
            _fail("json", str(e))
            return 1

    if not modified:
        _warn("no modifications applied")

    dst = Path(args.output) if args.output else src
    hdr = orig_hdr if orig_hdr is not None else HeaderKind.MD5_SIZE
    re_encrypt = getattr(args, "encrypt", False)

    if re_encrypt:
        enc = encrypt(pt, hdr)
        dst.write_bytes(enc)
        _ok("write", f"{dst.name}  encrypted [{hdr.name}]  {_size(len(enc))}")
    else:
        dst.write_bytes(pt)
        _ok("write", f"{dst.name}  plaintext  {_size(len(pt))}")
    return 0


def cmd_grep(args: argparse.Namespace) -> int:
    src = Path(args.input)
    files = sorted(src.iterdir()) if src.is_dir() else [src]
    pat = getattr(args, "glob", None)
    total = 0

    highlight_re = re.compile(
        args.pattern if args.regex_mode else re.escape(args.pattern)
    )
    print(f"\n  {C.BLD}grep{C.RST}  /{args.pattern}/\n")

    for f in (
        f for f in files if f.is_file() and (not pat or fnmatch.fnmatch(f.name, pat))
    ):
        pair = _get_plaintext(f)
        if pair is None:
            continue
        pt, _ = pair
        hits = regex_grep(pt, args.pattern)
        for lineno, line in hits:
            highlighted = highlight_re.sub(
                lambda m: f"{C.RED}{C.BLD}{m.group()}{C.RST}", line
            )
            _ok(f.name, f"{_dim(f'{lineno}:')} {highlighted}")
        total += len(hits)

    print(f"\n  {_dim(f'{total} match(es)')}\n")
    return 0 if total > 0 else 1


# -- batch ----------------------------------------------------------------


def _batch(
    src_dir: Path,
    out_dir: Path,
    *,
    decrypt_mode: bool,
    jobs: int,
    header: HeaderKind = HeaderKind.MD5_SIZE,
    pretty: bool = False,
    glob: str | None = None,
) -> int:
    out_dir.mkdir(parents=True, exist_ok=True)
    files = sorted(f for f in src_dir.iterdir() if f.is_file())
    if glob:
        files = [f for f in files if fnmatch.fnmatch(f.name, glob)]
    if not files:
        _warn(f"no files in {src_dir}" + (f" matching '{glob}'" if glob else ""))
        return 1

    op = "decrypt" if decrypt_mode else "encrypt"
    print(
        f"\n  {C.BLD}wc4-crypt {op}{C.RST}  {len(files)} files  {src_dir} {_dim('=>')} {out_dir}\n"
    )

    def _work(f: Path) -> tuple[bool, str]:
        dst = out_dir / f.name
        try:
            return (
                _decrypt_file(f, dst, pretty=pretty)
                if decrypt_mode
                else _encrypt_file(f, dst, header)
            )
        except OSError as e:
            return False, f"{f.name}: {e}"

    t0 = time.monotonic()
    ok = fail = 0
    with ThreadPoolExecutor(max_workers=max(1, jobs)) as pool:
        for success, msg in pool.map(_work, files):
            if success:
                _ok(op, msg)
                ok += 1
            else:
                _fail("FAIL", msg)
                fail += 1

    _summary(ok, fail, time.monotonic() - t0)
    return 0 if fail == 0 else 1


def _summary(ok: int, fail: int, elapsed: float | None = None) -> None:
    color = C.GRN if fail == 0 else C.YLW
    t = f"  {_dim(f'{elapsed:.2f}s')}" if elapsed else ""
    print(f"\n  {C.BLD}{color}{ok}/{ok + fail} succeeded{C.RST}", end="")
    if fail:
        print(f"  {C.BLD}{C.RED}{fail} failed{C.RST}", end="")
    print(t + "\n")


# -- cli ------------------------------------------------------------------

_HEADER_NAMES = ", ".join(h.name for h in HeaderKind)


def build_parser() -> argparse.ArgumentParser:
    p = argparse.ArgumentParser(
        prog="wc4-crypt",
        description=f"{C.BLD}World Conqueror 4{C.RST} — asset encryption toolkit  {_dim(f'v{__version__}')}",
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog=f"""\
{C.DIM}examples:{C.RST}
  wc4-crypt decrypt  ArmySettings.json -o army_plain.json --pretty
  wc4-crypt encrypt  plain.json -o out.json --ref original_encrypted.json
  wc4-crypt encrypt  plain.json -o out.json --header MD5_SIZE
  wc4-crypt info     ArmySettings.json
  wc4-crypt verify   assets/data/
  wc4-crypt roundtrip original_encrypted.json
  wc4-crypt diff     original.json repacked.json
  wc4-crypt parse    ArmySettings.json --indent 4 --keys
  wc4-crypt query    ArmySettings.json 'units.0.name'
  wc4-crypt query    ArmySettings.json 'units.*.attack'
  wc4-crypt edit     plain.json --regex '/old_val/new_val/' -o patched.json
  wc4-crypt edit     plain.json --set 'units.0.hp=200' --encrypt -o enc.json
  wc4-crypt edit     plain.json --del 'units.5' -o trimmed.json
  wc4-crypt grep     assets/data/ -p 'tank' --glob '*.json'

{C.DIM}header formats:{C.RST}  {_HEADER_NAMES}
{C.DIM}regex format:{C.RST}   /pattern/replacement/  (first char is separator)
""",
    )
    p.add_argument(
        "-V", "--version", action="version", version=f"%(prog)s {__version__}"
    )
    sub = p.add_subparsers(dest="command", required=True, metavar="<command>")

    def _batch_args(s: argparse.ArgumentParser) -> None:
        s.add_argument("-j", "--jobs", type=int, default=1, metavar="N")
        s.add_argument("--glob", metavar="<pattern>")

    s = sub.add_parser("decrypt", help="decrypt file or directory")
    s.add_argument("input", metavar="<path>")
    s.add_argument("-o", "--output", metavar="<path>")
    _batch_args(s)
    s.add_argument("--pretty", action="store_true")

    s = sub.add_parser("encrypt", help="encrypt file or directory")
    s.add_argument("input", metavar="<path>")
    s.add_argument("-o", "--output", metavar="<path>")
    _batch_args(s)
    s.add_argument(
        "--header",
        metavar="<fmt>",
        default=None,
        help=f"header format: {_HEADER_NAMES} (default: auto from --ref, else MD5_SIZE)",
    )
    s.add_argument(
        "--ref", metavar="<file>", help="reference encrypted file to auto-detect header"
    )

    s = sub.add_parser("info", help="inspect file header and trial decrypt")
    s.add_argument("input", metavar="<file>")

    s = sub.add_parser("verify", help="verify md5 integrity")
    s.add_argument("input", metavar="<path>")
    s.add_argument("--glob", metavar="<pattern>")

    s = sub.add_parser(
        "roundtrip", help="verify encrypt<->decrypt produces identical plaintext"
    )
    s.add_argument("input", metavar="<file>")

    s = sub.add_parser("diff", help="compare plaintext of two files (auto-decrypts)")
    s.add_argument("file_a", metavar="<file_a>")
    s.add_argument("file_b", metavar="<file_b>")

    s = sub.add_parser("parse", help="decrypt + detect format + pretty-print")
    s.add_argument("input", metavar="<file>")
    s.add_argument("-o", "--output", metavar="<path>")
    s.add_argument("--indent", type=int, default=2, metavar="N")
    s.add_argument("--sort-keys", action="store_true", dest="sort_keys")
    s.add_argument("--keys", action="store_true")

    s = sub.add_parser("query", help="decrypt + extract JSON value by dot-path")
    s.add_argument("input", metavar="<file>")
    s.add_argument("path", metavar="<json.path>")

    s = sub.add_parser("edit", help="regex sub / JSON set-del on decrypted content")
    s.add_argument("input", metavar="<file>")
    s.add_argument("-o", "--output", metavar="<path>")
    s.add_argument("--regex", "-r", action="append", metavar="'/pat/repl/'")
    s.add_argument(
        "--set", "-s", action="append", dest="json_set", metavar="'path=value'"
    )
    s.add_argument("--del", "-d", action="append", dest="json_del", metavar="'path'")
    s.add_argument("--encrypt", "-e", action="store_true")

    s = sub.add_parser("grep", help="search decrypted content with regex")
    s.add_argument("input", metavar="<path>")
    s.add_argument("-p", "--pattern", required=True, metavar="<regex>")
    s.add_argument("--glob", metavar="<pattern>")
    s.add_argument("--regex-mode", action="store_true", dest="regex_mode")

    return p


def main() -> NoReturn:
    parser = build_parser()
    args = parser.parse_args()
    dispatch: dict[str, Any] = {
        "decrypt": cmd_decrypt,
        "encrypt": cmd_encrypt,
        "info": cmd_info,
        "verify": cmd_verify,
        "roundtrip": cmd_roundtrip,
        "diff": cmd_diff,
        "parse": cmd_parse,
        "query": cmd_query,
        "edit": cmd_edit,
        "grep": cmd_grep,
    }
    fn = dispatch.get(args.command)
    if fn is None:
        parser.print_help()
        sys.exit(1)
    sys.exit(fn(args))


if __name__ == "__main__":
    main()
