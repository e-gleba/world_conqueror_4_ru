"""Minimal JSON helpers for the wc4 project MCP server, ported from libmcp.

Only the stdlib json module — no third-party dependency.
"""

from __future__ import annotations

import json
from typing import Any


def loads(text: str) -> Any:
    return json.loads(text)


def dumps(obj: Any, indent: int = 2) -> str:
    return json.dumps(obj, indent=indent, ensure_ascii=False)


def pretty_file(path: str) -> str:
    from pathlib import Path

    return dumps(loads(Path(path).read_text(encoding="utf-8")))


def get_path(obj: Any, dotted: str) -> Any:
    node = obj
    for part in dotted.split("."):
        node = node[int(part)] if isinstance(node, list) else node[part]
    return node


def query_file(path: str, dotted: str) -> str:
    from pathlib import Path

    result = get_path(loads(Path(path).read_text(encoding="utf-8")), dotted)
    return dumps(result) if isinstance(result, (dict, list)) else str(result)
