#!/bin/bash
if [ $# -lt 2 ]; then
    echo "USAGE: file_find [location] [filename]"
else
    find $1 -type f -name $2
fi
