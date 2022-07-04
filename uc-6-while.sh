#!/bin/bash -x

parttime=1
fulltime=2
maxrateinmonth=100
emprateperhr=20
numofworkingdays=20

totalemphr=0
totalworkingdays=0

while [[ $totalemphr -lt $maxrateinmonth &&
	 $totalworkingdays -lt $numofworkingdays ]]
do
	((totalworkingdays++))
	randomcheck=$((RANDOM%3))
	case $randomcheck in
				$fulltime )
					emphrs=8
				;;
				$parttime )			
					emphrs=4
				;;
				*)
					emphrs=0
				;;
	esac
			totalemphr=$(($totalemphr+$emphrs))
done

totalsalary=$(($totalemphr*$emprateperhr))
