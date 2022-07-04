#!/bin/bash -x

fulltime=1
parttime=2
randomcheck=$((RANDOM%3))
emprateperhr=20

if (($parttime == $randomcheck))
then
	emphrs=4
elif (($fulltime == $randomcheck))
then
	emphrs=8
else
	emphrs=0
fi

salary=$(($emphrs*$emprateperhr))
