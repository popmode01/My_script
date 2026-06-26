#!/bin/bash
myArray=(mohan aviraj mahak kaif)

length=${#myArray[*]}
for (( i=0;i<$length;i++ ))
do
	echo "value of array is ${myArray[$i]}"
	sleep 1
done


