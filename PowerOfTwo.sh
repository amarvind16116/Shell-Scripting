#!/bin/bash
#Program to get the power of two 

isPower(){
echo "Enter the value : "
read value
Power=2;
if [ $value -lt 31 ]
then
  for (( i = 0; i<$value-1; i++ ))
  do
    Power=$(expr $Power \* 2 )
    echo $Power	
  done
else
  echo "Number enter between 0 to 31"
fi
}

isPower



