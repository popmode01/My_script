#!/bin/baah

file=./names.txt
for file in $(cat $file)
do
 echo "Name is $file"
 sleep 1
done

