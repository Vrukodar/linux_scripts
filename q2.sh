#!/bin/bash
echo "Enter num1: "
read num1
echo "Enter num2: "
read num2
echo "Enter num3: "
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
	echo "num1 is maximum."
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
	echo "num2 is maximum."
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ]
then
	echo "num3 is maximum."
else
	echo "all are equal."
fi
