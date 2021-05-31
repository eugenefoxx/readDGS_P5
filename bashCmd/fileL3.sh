#!/bin/bash
$[$1]
echo "Результат L3 - $1."
find /mnt/c/readDGS/DGS_files/ExtractL3/ -name \*\.* -exec rm -rf {} \;
#find /mnt/dgs/00255C9D0E9D/ -name \*\.zip -exec unzip -o {} -d /home/a20272/Code/github.com/eugenefoxx/readDGS/DGS_files/Extract  \;
find /mnt/Y/8CDF9D2F0F0F/ -name \*\.zip -exec unzip -o {} -d /mnt/c/readDGS/DGS_files/ExtractL3  \;
grep -lrin $1 /mnt/c/readDGS/DGS_files/ExtractL3/ > /mnt/c/readDGS/DGS_files/ExtractL3/fileresult.txt