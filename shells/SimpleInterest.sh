 echo "Enter Amount"
 read p
 echo "Enter time"
 read t
 echo "Enter rate"
 read r
 i=` expr $p \* $t \* $r / 100`
 echo " Simple Interest is: $i"
