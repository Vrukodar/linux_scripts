#!/bin/bash
echo "Enter num1: "
read num1
echo "Enter num2: "
read num2

if [ $num1 -gt $num2 ]
then
	echo "num1 is maximum."
elif [ $num2 -gt $num1 ]
then
	echo "num2 is maximum."
else
	echo "both are equal."
fi
