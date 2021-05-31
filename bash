awk 'BEGIN {FS = OFS = " "} {s[$6] += 1} END {for (key in s) {print key, s[key]}}' data

sed -i '1d' filename
