#!/bin/bash -x

echo -n "Enter Number"
read n

case $n in
		1 )
		echo "ONE"
		;;
		2 )
		echo "TEN"
		;;
		3 )
		echo "HUNDERED"
		;;
		4 )
		echo "THOUSAND"
		;;
		*)
		echo "NONE"
		;;
esac
