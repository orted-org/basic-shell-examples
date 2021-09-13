#!/bin/sh

summer() {
    SUM=0
    i=0
    # here ${1} is first argument/parameter of this function
    while [[ i -le ${1} ]]; do
        SUM=$((SUM + i))
        ((i++))
    done
    # here echo is used to return the value
    echo ${SUM}
}

NUM=0
read -p "Enter the value of n " NUM
SUM=$(summer $NUM)
echo "The sum is ${SUM}"
