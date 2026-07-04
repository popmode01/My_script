#!/bin/bash

echo "Problem: input(15 2 10 20 3 60), target=95"

nums=(15 2 10 20 3 60)
target=95
len=${#nums[@]}

for (( i=0; i<len; i++ )); do
for (( j=i+1; j<len; j++ )); do
for (( x=j+2; x<len; x++ )); do

sum=$(( nums[i] + nums[j] + nums[x] ))

if [[ "$sum" -eq "$target" ]]; then
echo "Result is (index): [$i & $j & $x]"
exit 0
fi
done
done
done

