#!/bin/bash
awk 'BEGIN {FS = OFS = " "} {s[$6] += 1} END {for (key in s) {print key, s[key]}}' /mnt/c/readDGS/files/datpatternData > /mnt/c/readDGS/files/outdatpatternData
