#!/bin/bash

# Output all environment variables for debugging
# env

# Output the specific survey variable
# echo "SEMAPHORE_string is set to: ${SEMAPHORE_string}"

for var in "${@}"; do
  echo "${var}
done
