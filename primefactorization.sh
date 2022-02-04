#!/bin/bash -x

read n

for (( i=2;i<=n;i++ ))
do
	while [ $(( $n%$i )) -eq 0 ]
	do
		echo $i
		n=$(( $n / $i ))
		fact[ ]=$n
	done
done
