#!/bin/bash
if [ $# -lt 2 ]; then
    echo "USAGE: dir_find [location] [dir name]"
else
    find $1 -type d -name $2
fi
