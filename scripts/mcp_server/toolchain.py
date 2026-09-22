"""Host toolchain discovery: compilers, shells, build and Android tools.

Best-effort probing via PATH and environment; nothing is executed.
Safe to copy into any CMake project alongside the rest of this package.
"""

from __future__ import annotations

import os
import platform
import shutil

COMPILERS = ("cc", "c++", "gcc", "g++", "clang", "clang++", "cl")
BUILD_TOOLS = ("cmake", "ninja", "make", "nasm", "java", "adb")
ANDROID_TOOLS = ("gradle", "adb", "java", "sdkmanager", "emulator")
ANDROID_ENV = (
    "ANDROID_HOME",
    "ANDROID_SDK_ROOT",
    "ANDROID_NDK_ROOT",
    "JAVA_HOME",
    "GRADLE_USER_HOME",
)


def which_all(names: tuple[str, ...]) -> list[tuple[str, str]]:
    return [(name, path) for name in names if (path := shutil.which(name))]


def describe() -> str:
    sections: list[str] = [f"platform: {platform.system()} {platform.machine()}"]
    compilers = which_all(COMPILERS)
    sections.append(
        "compilers:\n"
        + ("\n".join(f"  {n}: {p}" for n, p in compilers) if compilers else "  (none)")
    )
    build = which_all(BUILD_TOOLS)
    sections.append(
        "build_tools:\n"
        + ("\n".join(f"  {n}: {p}" for n, p in build) if build else "  (none)")
    )
    android = which_all(ANDROID_TOOLS)
    sections.append(
        "android_tools:\n"
        + ("\n".join(f"  {n}: {p}" for n, p in android) if android else "  (none)")
    )
    defined = [(n, os.environ[n]) for n in ANDROID_ENV if os.environ.get(n)]
    sections.append(
        "android_env:\n"
        + ("\n".join(f"  {n}={v}" for n, v in defined) if defined else "  (none)")
    )
    return "\n".join(sections)
