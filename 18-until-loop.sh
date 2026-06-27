#!/bin/bash
count=5
until [[ $count -eq 0 ]]
do
echo "Count is: $count"
((count--))
sleep 1
done
echo "This loop is finished"
echo "-----------------------------------------------------------------------"
#jab tak file mil nhi jata tab tak command chalta rhe !!!
until [ -f "until.txt" ]
do
    echo "Waiting for file..."
    sleep 1
done
echo "File found!"

