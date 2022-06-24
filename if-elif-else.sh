#!/bin/bash

# I wrote this code to for my self to check a and b conditions using if-elif-else
#author: Neelakanta

echo "Kindly Enter two values to check"
echo "Enter the value of a"
echo  "Enter the value of b"
read a
read b

if [ $a -eq $b ]
then
	echo "a and b are equal"
elif [ $a -lt $b ]
then
	echo "b is greater than a"
elif [ $a -gt $b ]	
then
	echo "a is greater than b"
else 
	echo "inputs plese enter valid inputs"
fi


