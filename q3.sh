#!/bin/bash
echo "Enter num: "
read num

if [ $num -gt 0 ]
then
	echo "num is +ve."
elif [ $num -lt 0 ]
then
	echo "num is -ve."
else
	echo "num is 0."
fi
