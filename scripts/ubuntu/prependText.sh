#!/bin/bash

if [ $# -lt 2 ]; then
    echo "USAGE: prependLine [locationRegex] [line]"
else
    for i in $1; do
        TEMP='1i '"$2"
        sed -i "$TEMP" $i
    done
fi