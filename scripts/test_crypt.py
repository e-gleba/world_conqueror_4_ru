#!/usr/bin/env python3
"""Self-contained roundtrip test for the minimal wc4_crypt (MD5_SIZE only)."""

import hashlib
import struct
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))

from wc4_crypt import decrypt, encrypt

SAMPLES = [
    b'{"units": [{"name": "tank", "hp": 200}]}',
    b"<root><a>1</a></root>",
    b"[section]\nkey=value\n",
    b'{"a": 1}',
    b'{"deep": {"list": [1, 2, {"x": "y"}]}}',
]


def main() -> int:
    failures = 0
    for i, pt in enumerate(SAMPLES):
        enc = encrypt(pt)
        assert enc[:16] == hashlib.md5(pt, usedforsecurity=False).digest(), "md5 header"
        assert struct.unpack("<I", enc[16:20])[0] == len(pt), "origsize header"
        rt = decrypt(enc)
        if rt != pt:
            print(f"FAIL sample {i}: roundtrip mismatch")
            failures += 1
    if decrypt(b"not encrypted at all!!!!") is not None:
        print("FAIL: garbage decrypted")
        failures += 1
    print(f"crypt roundtrip: {len(SAMPLES) - failures}/{len(SAMPLES)} ok")
    return 1 if failures else 0


if __name__ == "__main__":
    sys.exit(main())
