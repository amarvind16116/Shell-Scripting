#!/bin/bash
#Program implemented to get Coupon number in array

echo "Enter a length of Coupon Number : "
read Length
	array=""
		for (( i = 0;i < $Length; i++ ))
			do
			  Random=$(( $RANDOM % 10 )); 
			  array[i]=$Random
			done
	echo "${array[@]}"

