#!/bin/bash -x

echo -n  "enter number"
read n

if (($n == 1))
then
	echo "MONDAY"
elif (($n ==2 ))
then
	echo "TUESDAY"
elif (($n == 3))
then
	echo"WEDNESDAY"
elif (($n == 4))
then
	echo "THURSDAY"
elif (($n == 5))
then
	echo "FRIDAY"
elif (($n == 6))
then
	echo "SATURDAY"
elif (($n == 7))
then
	echo "SUNDAY"
else
	echo "NOT FOUND"
fi
