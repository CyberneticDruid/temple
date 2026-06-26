#!/bin/bash -eu

OUT_DIR="build"

mkdir -p $OUT_DIR

# windows
odin build cli -vet -strict-style -out:$OUT_DIR/temple_cli.exe -o:speed -show-timings

# linux
#odin build cli -vet -strict-style -out:$OUT_DIR/temple_cli -o:speed -show-timings

echo "build created in ${OUT_DIR} dir"