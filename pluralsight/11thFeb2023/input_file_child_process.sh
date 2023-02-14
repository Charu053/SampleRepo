#!/bin/bash -x

container="$1"
directory="$2"

mkdir -p "$directory"
grep -- "$container" "$input_file" > "$directory/${container}_report.txt"

printf "Wrote %s into %s\n" ${container}_report.txt $directory
