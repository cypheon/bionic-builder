FROM ubuntu:18.04

RUN apt update && \
    apt install -y build-essential cmake libgl1-mesa-dev liblua5.3-dev libxcursor-dev libxinerama-dev libxrandr-dev libblas-dev liblapack-dev libxi-dev ninja-build && \
    rm -rf /var/apt/lists/*
