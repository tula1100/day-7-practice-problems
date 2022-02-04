#!/bin/bash -x

i=0
echo " a is negative number "
read a
echo " b is positive number "
read b
echo " c is positive number "
read c

sum[(i++)]=$a
sum[(i++)]=$b
sum[(i++)]=$c

add=$(( ( $a + $b ) + $c ))

echo $add

sum[(i++)]=$add

echo ${sum[@]}
