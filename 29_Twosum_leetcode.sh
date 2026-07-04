#!/bin/bash
       echo " Problem: Input: nums=(2,7,11,15), Terget=9"

nums=(2 7 11 15)
target=9

len=${#nums[@]}

#Loop through the array

	for (( i=0; i<len; i++ )); do
	for (( j=i+1; j<len; j++ )); do
	sum=$(( nums[i] + nums[j] ))
if [[ "$sum" -eq  "$target" ]]; then
	echo "Result is: [$i & $j] "
exit 0
fi
done
done

