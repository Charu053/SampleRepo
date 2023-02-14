#!/bin/bash
# This file is to impart the importance of braces shell script

if [[ ! $1 || ! $2 ]]
 then
    echo "Missing arguements from user"
    exit 1
fi
container=$1
directory=$2

mkdir -p "$directory"
grep -- "$container" sample.txt > "$directory/${container}_report.txt"
echo "Wrote report to $directory/${container}_report.txt"