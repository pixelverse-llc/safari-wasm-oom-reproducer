#!/bin/sh
emcc \
    -sENVIRONMENT=web \
    -sINITIAL_MEMORY=67108864 \
    -sALLOW_MEMORY_GROWTH=1 \
    -sABORTING_MALLOC=1 \
    index.c -o index.html
