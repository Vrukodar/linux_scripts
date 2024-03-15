#!/bin/bash
echo "Enter num: "
read num

n1=`expr $num % 5`
n2=`expr $num % 11`

if [ $n1 -eq 0 ] && [ $n2 -eq 0 ]
then
	echo "num is divisible by 5 and 11."
else
	echo "num is not divisible by 5 and 11."
fi
