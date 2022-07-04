#!/bin/bash -x

present=1
flip=$((RANDOM%2))

if (($flip == $present))
then
	echo "head"
else
	echo "tail"
fi
