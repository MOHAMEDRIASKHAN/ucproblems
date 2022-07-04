#!/bin/bash -x

numa=$(($RANDOM%100+100))
numb=$(($RANDOM%100+100))
numc=$(($RANDOM%100+100))
numd=$(($RANDOM%100+100))
nume=$(($RANDOM%100+100))

if (( $numa > $numb )) && (( $numa > $numb ))
	(( $numa > $numc )) && (( $numa > $numd ))
then
	echo $numa
	echo "max value"
else
	echo "min value"
fi
