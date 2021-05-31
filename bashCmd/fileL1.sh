#!/bin/bash
$[$1]
echo "Результат L1 - $1."
find /mnt/c/readDGS/DGS_files/ExtractL1/ -name \*\.* -exec rm -rf {} \;
find /mnt/Y/8CDF9D2F0E5B/ -name \*\.zip -exec unzip -o {} -d /mnt/c/readDGS/DGS_files/ExtractL1  \;
#find /mnt/dgs/8CDF9DE0C303/ -name \*\.zip -exec unzip -o {} -d /home/a20272/Code/github.com/eugenefoxx/readDGS/DGS_files/Extract  \;
grep -lrin $1 /mnt/c/readDGS/DGS_files/ExtractL1/ > /mnt/c/readDGS/DGS_files/ExtractL1/fileresult.txt

