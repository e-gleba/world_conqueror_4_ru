# WC4 Build Environment — Ubuntu 24.04
# Contains: OpenJDK, Python 3.12, CMake (latest), ninja, make, cryptography
# Usage:
#   docker build -t wc4-builder .
#   docker run --rm -v $(pwd):/workspace wc4-builder cmake --build build --target build

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

# CMake — Ubuntu 24.04 ships 3.28; the repo requires 4.2+.
# Install the latest stable release via pip (auto-updates).
RUN pip3 install --break-system-packages --upgrade cmake cryptography

WORKDIR /workspace
