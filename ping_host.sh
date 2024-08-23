#!/bin/bash

if [[ $# -ne 0 ]]; then
    echo "incorrect number of arguments given to script"
    exit 0
fi

ip=$1

ping -c 4 ${ip}
