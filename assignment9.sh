#!/bin/bash -x

echo -n "Enter Number"
read n

case $n in
		1 )
		 echo "MONDAY"
		;;
		2 )
		echo "TUESDAY"
		;;
		3 )
		echo "WENSDAY"
		;;
		4 )
		echo "THURSDAY"
		;;
		5 )
		echo "FRIDAY"
		;;
		6 )
		echo "SATURDAY"
		;;
		7 )
		echo "SUNDAY"
		;;
		*)
			"none"
		;;
esac
