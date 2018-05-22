#!/bin/sh
echo "  please enter the first number"
read a
echo " please enter second number"
read b
echo " please enter third number"
read c
z=`expr $a + $b + $c`
average=`expr $z / 3`
echo " the average of the given numbers is: $average"
