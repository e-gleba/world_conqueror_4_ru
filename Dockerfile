# WC4 Build Environment — Ubuntu 26.04
# Contains: OpenJDK, Python 3, CMake (latest), ninja, make, cryptography
# Usage:
#   docker build -t wc4-builder .
#   docker run --rm -v $(pwd):/workspace wc4-builder cmake --build build --target apks

FROM ubuntu:26.04

ENV DEBIAN_FRONTEND=noninteractive
ENV PATH="/usr/local/bin:${PATH}"

RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    curl \
    git \
    default-jdk \
    python3 \
    python3-pip \
    python3-venv \
    ninja-build \
    make \
    unzip \
    wget \
    file \
    && rm -rf /var/lib/apt/lists/*

# CMake — distro packages lag behind; the repo requires 4.2+.
# Install the latest stable release via pip (auto-updates).
RUN pip3 install --break-system-packages --upgrade cmake cryptography

WORKDIR /workspace
