#!/bin/bash

i=0
while test "$1"
do
	i=$((i+1))
	echo "Paramentro $i: $1"
	shift
done
