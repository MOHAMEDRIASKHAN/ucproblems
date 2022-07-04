#!/bin/bash -x

present=1
randomcheck=$((RANDOM%2))

if (($present == $randomcheck))
then
     empRateperhr=15
     emphrs=4
     salary=$(($empRateperhr*$emphrs))
else
     salary=0
fi
