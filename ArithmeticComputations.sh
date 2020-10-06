#!/bin/bash -x

echo " welcome to arithmetic computation program"
#taking inputs
read -p "enter three values/numbers for computation" a b c
echo " numbers entered by user are:" $a $b $c

#first computation

computation1=$(( $a+$b*$c ))
echo "first computation is:" $computation1

#second computation

computation2=$(( $a*$b+$c ))
echo "second computation is:" $computation2
