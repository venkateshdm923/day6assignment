#!/bin/bash
#to find number is prime or not
#a whole number>1 that cannot be exactly divided by any whole number other than itself
read -p "Enter the Number :" n

#check for 0 and 1 they are neither prime nor composite numbers 
if [[ $n == 0 || $n == 1 ]];
then
echo "$n is neither prime nor composite number."
exit
fi
for((i=2; i<=$n/2; i++))
do
a=$(( n%i ))
if [ $a -eq 0 ]
then
echo "$n is not a prime number."
exit
fi
done
echo "$n is a prime number."
