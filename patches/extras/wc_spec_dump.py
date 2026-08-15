#!/usr/bin/env python3
"""wc_spec_dump.py — infer JSON specs from assets/data.

Modes:
  --txt     (default) one .spec.txt per file, LLVM-style
  --schema  one .schema.json per file, valid JSON Schema draft 2020-12

Usage:
  python3 wc_spec_dump.py <input_dir> <output_dir> [--schema]
"""

import json, os, sys, collections
from pathlib import Path

MAX_ENUM = 24
MAX_SAMPLE = 3
MAX_SAMPLE_LEN = 120


def walk_jsons(root: str):
    for dirpath, _, filenames in os.walk(root):
        for fn in sorted(filenames):
            if fn.lower().endswith(".json"):
                yield os.path.join(dirpath, fn)


def infer_field(values: list) -> dict:
    types: set[str] = set()
    nums, strs = [], []
    bools = {True: 0, False: 0}
    nulls = 0
    lists_lens = []
    dict_keys: set[str] = set()

    for v in values:
        if v is None:
            nulls += 1; types.add("null")
        elif isinstance(v, bool):
            bools[v] += 1; types.add("bool")
        elif isinstance(v, int):
            nums.append(v); types.add("int")
        elif isinstance(v, float):
            nums.append(v); types.add("float")
        elif isinstance(v, str):
            strs.append(v); types.add("string")
        elif isinstance(v, list):
            lists_lens.append(len(v)); types.add("array")
        elif isinstance(v, dict):
            dict_keys.update(v.keys()); types.add("object")

    info = {"types": sorted(types), "count": len(values), "nullable": nulls > 0}

    if nums:
        info["min"] = min(nums)
        info["max"] = max(nums)
        uniq = sorted(set(nums))
        if len(uniq) <= MAX_ENUM:
            info["enum"] = uniq
        else:
            info["samples"] = uniq[:MAX_SAMPLE] + ["..."]
            info["unique"] = len(uniq)

    if strs:
        uniq = sorted(set(strs))
        lens = [len(s) for s in strs]
        info["str_len"] = {"min": min(lens), "max": max(lens)}
        if len(uniq) <= MAX_ENUM:
            info["enum"] = [s[:MAX_SAMPLE_LEN] for s in uniq]
        else:
            info["unique"] = len(uniq)
            info["samples"] = [s[:MAX_SAMPLE_LEN] for s in uniq[:MAX_SAMPLE]]

    if "bool" in types:
        info["bool_dist"] = {str(k): v for k, v in bools.items() if v > 0}

    if lists_lens:
        info["array_len"] = {"min": min(lists_lens), "max": max(lists_lens)}

    if dict_keys:
        info["object_keys"] = sorted(dict_keys)[:30]

    return info


def spec_dict_array(arr: list[dict]) -> dict | None:
    fields: dict[str, list] = collections.OrderedDict()
    for d in arr:
        if not isinstance(d, dict):
            return None
        for k in d:
            fields.setdefault(k, [])
    for d in arr:
        for k in fields:
            fields[k].append(d.get(k))
    return {k: infer_field(v) for k, v in fields.items()}


# =====================================================================
# TXT OUTPUT — LLVM-style
# =====================================================================

def fmt_field(name, info, indent=2):
    pad = " " * indent
    t = " | ".join(info["types"])
    nullable = " (nullable)" if info.get("nullable") else ""
    lines = [f"{pad}{name} : {t}{nullable}"]

    if "min" in info and "max" in info:
        lines.append(f"{pad}  range: [{info['min']} .. {info['max']}]")
    if "enum" in info:
        e = ", ".join(str(x) for x in info["enum"])
        lines.append(f"{pad}  values: {{ {e} }}")
    if "samples" in info:
        s = ", ".join(repr(x) for x in info["samples"])
        lines.append(f"{pad}  e.g.: {s}")
    if "unique" in info:
        lines.append(f"{pad}  unique: {info['unique']}")
    if "str_len" in info:
        sl = info["str_len"]
        lines.append(f"{pad}  strlen: [{sl['min']} .. {sl['max']}]")
    if "bool_dist" in info:
        lines.append(f"{pad}  dist: {info['bool_dist']}")
    if "array_len" in info:
        al = info["array_len"]
        lines.append(f"{pad}  len: [{al['min']} .. {al['max']}]")
    if "object_keys" in info:
        lines.append(f"{pad}  keys: {info['object_keys']}")

    return "\n".join(lines)


def render_txt(path: str) -> str:
    out = []
    sz = os.path.getsize(path)
    out.append(f"/// FILE: {os.path.basename(path)}")
    out.append(f"/// SIZE: {sz} bytes")
    out.append("-" * 48)

    try:
        raw = open(path, "r", errors="replace").read().strip()
        if raw.startswith("\ufeff"):
            raw = raw[1:]
        obj = json.loads(raw)
    except Exception as e:
        out.append(f"  PARSE_ERROR: {e}")
        return "\n".join(out)

    if isinstance(obj, list):
        out.append(f"  root: array[{len(obj)}]")
        if len(obj) > 0 and isinstance(obj[0], dict):
            specs = spec_dict_array(obj)
            if specs:
                out.append(f"  element: object ({len(specs)} fields)")
                out.append("  fields:")
                for fname, finfo in specs.items():
                    out.append(fmt_field(fname, finfo, indent=4))
        elif len(obj) > 0:
            info = infer_field(obj)
            out.append(f"  element: {fmt_field('<elem>', info, indent=4)}")

    elif isinstance(obj, dict):
        out.append(f"  root: object ({len(obj)} keys)")
        out.append(f"  top_keys: {list(obj.keys())[:40]}")
        for k, v in obj.items():
            if isinstance(v, list):
                out.append(f"\n  [{k}]: array[{len(v)}]")
                if len(v) > 0 and isinstance(v[0], dict):
                    specs = spec_dict_array(v)
                    if specs:
                        out.append(f"    element: object ({len(specs)} fields)")
                        for fname, finfo in specs.items():
                            out.append(fmt_field(fname, finfo, indent=6))
                elif len(v) > 0:
                    info = infer_field(v)
                    out.append(fmt_field("<elem>", info, indent=4))
            elif isinstance(v, dict):
                out.append(f"\n  [{k}]: object ({len(v)} keys)")
                out.append(f"    keys: {sorted(v.keys())[:20]}")
                for sk, sv in list(v.items())[:10]:
                    if isinstance(sv, list) and len(sv) > 0 and isinstance(sv[0], dict):
                        specs = spec_dict_array(sv)
                        if specs:
                            out.append(f"    [{sk}]: array[{len(sv)}] of object ({len(specs)} fields)")
                            for fname, finfo in specs.items():
                                out.append(fmt_field(fname, finfo, indent=8))
                    else:
                        info = infer_field([sv])
                        out.append(fmt_field(sk, info, indent=6))
            else:
                info = infer_field([v])
                out.append(fmt_field(k, info, indent=4))
    else:
        out.append(f"  root: {type(obj).__name__} = {str(obj)[:200]}")

    return "\n".join(out)


# =====================================================================
# JSON SCHEMA OUTPUT — draft 2020-12, usable with $schema validators
# =====================================================================

TYPE_MAP = {"int": "integer", "float": "number", "string": "string",
            "bool": "boolean", "null": "null", "array": "array", "object": "object"}


def info_to_schema(info: dict) -> dict:
    s: dict = {}
    types = info["types"]
    json_types = [TYPE_MAP.get(t, t) for t in types if t != "null"]
    nullable = info.get("nullable", False)

    if len(json_types) == 1:
        base_type = json_types[0]
    elif json_types:
        base_type = json_types  # anyOf via type array
    else:
        base_type = "null"

    if nullable and isinstance(base_type, str):
        s["type"] = [base_type, "null"]
    elif nullable and isinstance(base_type, list):
        s["type"] = base_type + ["null"]
    else:
        s["type"] = base_type

    if "min" in info:
        s["minimum"] = info["min"]
    if "max" in info:
        s["maximum"] = info["max"]
    if "enum" in info and all(isinstance(x, (int, float)) for x in info["enum"]):
        s["enum"] = info["enum"] + ([None] if nullable else [])
    if "str_len" in info:
        s["minLength"] = info["str_len"]["min"]
        s["maxLength"] = info["str_len"]["max"]
    if "enum" in info and any(isinstance(x, str) for x in info["enum"]):
        s["enum"] = info["enum"] + ([None] if nullable else [])
    if "array_len" in info:
        s["minItems"] = info["array_len"]["min"]
        s["maxItems"] = info["array_len"]["max"]

    return s


def render_schema(path: str) -> dict:
    schema: dict = {
        "$schema": "https://json-schema.org/draft/2020-12/schema",
        "$id": os.path.basename(path),
        "title": os.path.splitext(os.path.basename(path))[0],
    }

    try:
        raw = open(path, "r", errors="replace").read().strip()
        if raw.startswith("\ufeff"):
            raw = raw[1:]
        obj = json.loads(raw)
    except Exception as e:
        schema["$comment"] = f"PARSE_ERROR: {e}"
        return schema

    if isinstance(obj, list):
        schema["type"] = "array"
        if len(obj) > 0 and isinstance(obj[0], dict):
            specs = spec_dict_array(obj)
            if specs:
                props = {}
                required = []
                for fname, finfo in specs.items():
                    props[fname] = info_to_schema(finfo)
                    if not finfo.get("nullable"):
                        required.append(fname)
                schema["items"] = {"type": "object", "properties": props}
                if required:
                    schema["items"]["required"] = required
                schema["items"]["additionalProperties"] = False
        elif len(obj) > 0:
            schema["items"] = info_to_schema(infer_field(obj))

    elif isinstance(obj, dict):
        schema["type"] = "object"
        props = {}
        for k, v in obj.items():
            if isinstance(v, list):
                p: dict = {"type": "array"}
                if len(v) > 0 and isinstance(v[0], dict):
                    specs = spec_dict_array(v)
                    if specs:
                        ip = {fn: info_to_schema(fi) for fn, fi in specs.items()}
                        p["items"] = {"type": "object", "properties": ip}
                props[k] = p
            elif isinstance(v, dict):
                props[k] = {"type": "object"}
            else:
                props[k] = info_to_schema(infer_field([v]))
        schema["properties"] = props
    else:
        schema["type"] = type(obj).__name__

    return schema


# =====================================================================
# MAIN
# =====================================================================

def main() -> None:
    if len(sys.argv) < 3:
        print(f"usage: {sys.argv[0]} <input_dir> <output_dir> [--schema]", file=sys.stderr)
        raise SystemExit(1)

    root = sys.argv[1]
    out_dir = Path(sys.argv[2])
    schema_mode = "--schema" in sys.argv

    if not os.path.isdir(root):
        print(f"error: '{root}' not found", file=sys.stderr)
        raise SystemExit(1)

    out_dir.mkdir(parents=True, exist_ok=True)
    files = list(walk_jsons(root))
    ext = ".schema.json" if schema_mode else ".spec.txt"
    total = 0

    for path in files:
        base = os.path.splitext(os.path.basename(path))[0]
        out_path = out_dir / f"{base}{ext}"

        if schema_mode:
            data = render_schema(path)
            out_path.write_text(
                json.dumps(data, ensure_ascii=False, indent=2) + "\n",
                encoding="utf-8",
            )
        else:
            out_path.write_text(render_txt(path) + "\n", encoding="utf-8")

        total += 1
        sz = os.path.getsize(path)
        print(f"  {base:.<45s} {sz:>8d}B -> {ext}")

    print(f"\n  {total} files written to {out_dir}/")


if __name__ == "__main__":
    main()
