#!/bin/bash
#1st method for counting number
a=0
b=5

while [[ $a -le $b ]]
do
  echo "Welcome boss!!! count number is $a"
  sleep 1
   ((a++))
done
echo "--------------------------------------------------------------------------------------------------"
#2nd method for counting number

count=1

while [ $count -le 5 ]
do
    echo "Count is: $count"
    ((count++))  # Incrementing the value
     sleep 1
done
echo "------------------------------------------------------------------------------------------------------"

#Reading a File Line-by-Line

while IFS= read -r line
do
    echo "Processing: $line"
    sleep 1
done < "names.txt"
echo "------------------------------------------------------------------------------------------------------"

count=1

while IFS= read -r line
do
    echo "$count: $line"
    ((count++))
     sleep 1
done < "names.txt"
echo "----------------------------------------------------------------------------------------------------"


#Using read with Input
echo "Type 'quit' to exit."
while read input && [[ "$input" != "quit" ]]
do
    echo "You enter worng word: $input"
done
