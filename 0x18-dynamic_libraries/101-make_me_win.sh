#!/bin/bash
wget -P .. https://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@github.com/KariMaa-MahMoud/alx-low_level_programming/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD="$PWD/../libgiga.so"
