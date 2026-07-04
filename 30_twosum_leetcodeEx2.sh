#!/bin/bash

echo "Problem: input(3,2,4) , Target=6"

nums=(3 2 4)
target=6

length=${#nums[@]}

for (( i=0; i<length; i++ )); do
for (( j=i+1; j<length; j++ )); do

sum=$(( nums[i] + nums[j] ))

if [[ "$sum" -eq "$target" ]]; then
echo "Result is: [ $i & $j ] "
exit 0
fi
done
done

