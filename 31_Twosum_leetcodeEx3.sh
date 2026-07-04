#!/bin/bash
echo "Problem: input(3 3), targer=6"

nums=(3 3)
target=6
len=${#nums[@]}

for (( i=0; i<len; i++ ));do
for (( j=i+1; j<len; j++ )); do


sum=$(( nums[i] + nums[j] ))

if [[ "$sum" -eq "$target" ]]; then
echo " Result is (index): [ $i & $j ]"
exit 0
fi
done
done

