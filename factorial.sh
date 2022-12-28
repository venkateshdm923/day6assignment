#!/bin/bash
read -p "Enter the Number : " x
factorial=1 #factorial is is like 5x4x3x1
while [ $x -gt 1 ]
do
factorial=$((factorial * x)) 
x=$((x - 1))
done
echo $factorial
