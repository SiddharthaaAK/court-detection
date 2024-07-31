#!/usr/bin/env sh

set -x

mkdir -p build
cd build

#!cmake ..
cmake -DWITH_FFMPEG=ON ..
cmake --build .

