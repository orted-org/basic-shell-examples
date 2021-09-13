#!/bin/bash

NUMBER_OF_FILES=$(ls -la | wc -l | sed -e 's/^[[:space:]]*//')
echo "The number of files in this directory are ${NUMBER_OF_FILES}"
USER_NAME=$(id -un)
echo "The user name is ${USER_NAME}"
OS=$(uname)
echo "The OS is ${OS}"
