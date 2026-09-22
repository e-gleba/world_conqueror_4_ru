"""CMake preset resolution without invoking CMake."""

from __future__ import annotations

import json
from pathlib import Path

from . import repo
from .config import ROOT


def _presets_file() -> Path:
    return ROOT / "CMakePresets.json"


def _load() -> dict:
    try:
        return json.loads(_presets_file().read_text(encoding="utf-8"))
    except (OSError, json.JSONDecodeError, UnicodeDecodeError):
        return {}


def _find(items: list, name: str) -> dict | None:
    return next((i for i in items if i.get("name") == name), None)


def resolve_build_preset(build_preset: str) -> tuple[Path, str, str]:
    """Return (binary_dir, configure_preset, configuration) for a build preset."""
    data = _load()
    entry = _find(data.get("buildPresets", []), build_preset)
    if entry is None:
        raise ValueError(f"Unknown build preset: {build_preset}")
    configure_name = str(entry.get("configurePreset", ""))
    configure = _find(data.get("configurePresets", []), configure_name)
    if configure is None:
        raise ValueError(f"Unknown configure preset: {configure_name}")
    binary = Path(
        str(configure.get("binaryDir", "")).replace("${sourceDir}", str(ROOT))
    )
    cache_vars = configure.get("cacheVariables", {})
    configuration = str(cache_vars.get("CMAKE_BUILD_TYPE", ""))
    return (binary, configure_name, configuration or "default")


def list_names(kind: str) -> list[str]:
    data = _load()
    key = {
        "configure": "configurePresets",
        "build": "buildPresets",
        "test": "testPresets",
        "workflow": "workflowPresets",
    }.get(kind, "buildPresets")
    return [str(i["name"]) for i in data.get(key, []) if "name" in i]


def read_raw() -> str:
    return repo.read_text("CMakePresets.json")
