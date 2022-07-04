#!/bin/bash -x

echo -n "Enter Number"
read n

if (($n == 1))
then
	echo "one"
elif (($n == 10))
then 
	echo "TEN"
elif (($n == 100))
then
	echo "HUNDRED"
elif (($n ==  1000))
then
	echo "THOUSANDS"
else
	echo "NONE"
fi
