#!/bin/sh
echo " enter your first number"
read n1
echo " enter your second number"
read n2
echo " enter the operand to perform"
echo " 1. Addition"
echo " 2. Subraction"
echo " 3. Multiply"
echo " 4. Division"
read opr
if [$opr -eq 1]
then
	ans=`expr $n1 + $n2`
	echo " The answer is $ans"
elif [$opr -eq 2] 
then
	ans=`expr $n1 - $n2`
	echo " The answer is $ans"
elif [$opr -eq 3] 
then
	ans=`expr $n1 \* $n2`
	echo " The answer is $ans"
fi
 
