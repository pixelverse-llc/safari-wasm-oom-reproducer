#!/bin/sh
set -x
# see: https://emscripten.org/docs/tools_reference/settings_reference.html
emcc \
    -sENVIRONMENT=web \
    -sINITIAL_MEMORY=64MB \
    -sABORTING_MALLOC=1 \
    index.c -o index.html
