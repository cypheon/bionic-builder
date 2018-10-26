FROM ubuntu:18.04

RUN apt update && \
    apt install -y --no-install-recommends \
      build-essential cmake lcov ninja-build \
      liblua5.3-dev libblas-dev liblapack-dev && \
      libgl1-mesa-dev libxcursor-dev libxi-dev libxinerama-dev libxrandr-dev \
    rm -rf /var/apt/lists/*
