#!/bin/bash
#Program to the prime numbers between two particular numbers.

echo "Enter the first number"
read start
echo "Enter the second number"
read end


for (( i=$start+1; i <= $end-1; i++ ))
do
  Count=0
  for (( j=2; j <= $i-1; j++ ))
  do
     if [ `expr $i % $j` = 0 ]
     then
        Count=`expr $Count + 1`
        break
     fi
  done
  if [ `expr $Count` = 0 ]
  then
     echo $i
  fi
done
