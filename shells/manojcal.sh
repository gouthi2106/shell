#!/bin/sh
echo "enter the first number"
read n1
echo "enter the second number"
read n2
echo "enter the operand to perform"
echo " 1.addition"
echo " 1.SUB"
echo " 1.MUL"
echo " 1.DIVIDE"
read opr
if [ $opr -eq 1 ]
then
	ans=` expr $n1 + $n2`
	echo " The ans is $ans"
elif [ $opr -eq 2 ]
then
	ans=` expr $n1 - $n2`
	echo " The ans is $ans"
elif [ $opr -eq 3 ]
then
	ans=`expr $n1 \* $n2`
	echo " The ans is $ans"
fi
