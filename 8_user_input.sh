#!/bin/sh

NUM=0
read -p "Enter the value of n " NUM
echo ${NUM}
SUM=0
i=0
while [[ i -le ${NUM} ]]; do
    SUM=$((SUM + i))
    ((i++))
done
echo "The sum of first ${NUM} natural numbers is ${SUM}"
