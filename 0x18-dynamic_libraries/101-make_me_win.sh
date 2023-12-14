#!/bin/bash
wget -P /temp https://github.com/alx-low_level_programming/KariMaa-MahMoud/raw/master/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD=/temp/libgiga.so
