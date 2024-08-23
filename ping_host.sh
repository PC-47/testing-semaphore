#!/bin/bash
# env
if [[ -z ${ip} ]]; then
    echo "incorrect number of arguments given to script"
    exit 0
fi

ping -c 4 ${ip}
