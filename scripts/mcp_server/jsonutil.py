"""Minimal JSON helpers for the wc4 project MCP server, ported from libmcp.

Only the stdlib json module — no third-party dependency.
"""

from __future__ import annotations

from typing import Any

from . import repo


def loads(text: str) -> Any:
    import json

    return json.loads(text)


def dumps(obj: Any, indent: int = 2) -> str:
    import json

    return json.dumps(obj, indent=indent, ensure_ascii=False)


def pretty_file(path: str) -> str:
    return dumps(loads(repo.read_text(path)))


def get_path(obj: Any, dotted: str) -> Any:
    node = obj
    for part in dotted.split("."):
        node = node[int(part)] if isinstance(node, list) else node[part]
    return node


def query_file(path: str, dotted: str) -> str:
    result = get_path(loads(repo.read_text(path)), dotted)
    return dumps(result) if isinstance(result, (dict, list)) else str(result)
