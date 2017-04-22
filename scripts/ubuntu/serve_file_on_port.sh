#!/bin/bash

if [ $# -lt 2 ]; then
    echo "USAGE: sh server_file_on_port.sh [filename] [port]"
else
    socat -d -d -d -u OPEN:$1,rdonly TCP-LISTEN:$2,reuseaddr,fork
fi