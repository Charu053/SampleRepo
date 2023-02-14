#!/bin/bash

declare -l DIR
echo -n "Enter the directory name:"
read DIR

if [[ -e $DIR ]]
then echo "$DIR exists"
exit 1
else 
    if [[ -w $PWD ]]
    then mkdir $DIR
    echo "Created the $DIR"
    else echo "No write permission"
    exit 2
    fi
fi 