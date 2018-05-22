#!/bin/sh
echo "Enter the Basic salary"
read basic
	 dp=`expr  $basic \* 50 / 100`
	     da=`expr $basic \* 35 / 100 + $dp`
             hra=`expr $basic \* 8 / 100 + $dp`
             ma=`expr $basic \* 3 / 100 + $dp`
             pf=`expr $basic \* 10 /  100 + $dp`
salary=`expr $basic + $dp + $da + $hra + $ma + $pf`
echo "Your salary is: $salary"
