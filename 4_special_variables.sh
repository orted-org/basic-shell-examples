#!/bin/bash

# ${?} stores the exit status of the last command
# ${0} stores the first command line argument
# ${1} stores the second command line argument
# ${3} stores the third command line argument
# .
# .
# .
# ${#} stores the number of command line arguments
# ${@} stores the array of all the command line arguments
# ${*} stores all the command line arguments as one string

echo ${?}
echo ${0}
echo ${#}

for CLA in ${@}; do
    echo "The passed command line arguments are ${CLA}"
done
