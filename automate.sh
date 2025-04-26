#!/bin/bash

# Iterates over each url specified on each line of `list.txt`. Waits 15 minutes between executions.

SCRIPT_DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

while IFS= read -r line || [ -n "$line" ]; do

    ${SCRIPT_DIR}/save.sh "$line" > ${SCRIPT_DIR}/response.html

    sleep 900 # wait 15 minutes
done < "./list.txt"