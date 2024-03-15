#!/bin/bash
echo "Enter year: "
read year

n1=`expr $year % 100`
n2=`expr $year % 400`
n3=`expr $year % 4`

if [ $n1 -eq 0 ]
then
	if [ $n2 -eq 0 ] && [ $n3 -eq 0 ]
	then
		echo "leap year."
	else
		echo "not a leap year."
	fi
elif [ $n3 -eq 0 ]
then
	echo "leap year."
else
	echo "not a leap year."
fi
