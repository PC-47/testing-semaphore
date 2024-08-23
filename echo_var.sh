#!/bin/bash

echo "running bash script to ouput variables from survey"

# Output all environment variables for debugging
# env

# Output the specific survey variable
# echo "SEMAPHORE_string is set to: ${SEMAPHORE_string}"

echo "all variables passed to script:"

for var in "${@}"; do
  echo "${var}"
done
