#!/bin/bash -x

i=1
while [ $i -lt 11 ]
do
	n=$((RANDOM%999))
	array[(i++)]=$n
	echo ${array[@]}
done
