#!/bin/sh

SUM=0
for i in {1..10}; do
    SUM=$((SUM + i))
done
echo "The sum of first 10 natural numbers is ${SUM}"
