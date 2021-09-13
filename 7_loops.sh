#!/bin/sh

SUM=0
for i in {1..10}; do
    SUM=$((SUM + i))
done
echo "The sum of first 10 natural numbers is ${SUM}"

for cars in Ferrari Ford Tesla; do
    echo "${cars}"
done

i=0
while [[ i -ne 10 ]]; do
    echo "While loop iteration count ${i}"
    ((i++))
done
