"""Shared constants for the wc4 project MCP server."""

from __future__ import annotations

import os
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent.parent

SERVER_NAME = os.environ.get("PROJECT_MCP_SERVER_NAME", "wc4-project")
MAX_FILE_BYTES = 256 * 1024
COMMAND_TIMEOUT_SECONDS = 15 * 60
CODEMODEL_TIMEOUT_SECONDS = 20 * 60

PRESET_PATTERN = r"^[A-Za-z0-9_.+-]+$"
TARGET_PATTERN = r"^[A-Za-z0-9_.+:/-]+$"
