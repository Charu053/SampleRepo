#!/bin/bash
echo "Helo World"

container="$1"
directory="$2"

mkdir -p "$directory"
grep "$container" file.txt > "$directory/$container"

echo "Wrote the report into $directory/$container"