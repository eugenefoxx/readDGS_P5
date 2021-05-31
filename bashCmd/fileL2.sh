#!/bin/bash
$[$1]
echo "Результат L2 - $1."
find /mnt/c/readDGS/DGS_files/ExtractL2/ -name \*\.* -exec rm -rf {} \;
#find /mnt/dgs/00255C9D0E9D/ -name \*\.zip -exec unzip -o {} -d /home/a20272/Code/github.com/eugenefoxx/readDGS/DGS_files/Extract  \;
find /mnt/Y/8CDF9D2F0E63/ -name \*\.zip -exec unzip -o {} -d /mnt/c/readDGS/DGS_files/ExtractL2  \;
grep -lrin $1 /mnt/c/readDGS/DGS_files/ExtractL2/ > /mnt/c/readDGS/DGS_files/ExtractL2/fileresult.txt
