#!/bin/bash
#1 basic if-then statement
# Define a variable for disk usage
usage=85

# The threshold
threshold=80

# The if-then statement
if [[ $usage -gt $threshold ]]; then
    echo "Warning: Disk usage is above $threshold%!"
fi

echo "Script complete."

#2 if then alse statement
read -p "What is your marks: " marks
if [[ $marks -gt 45 ]]; then
echo " pass "
else 
echo " fail, best try for next time"
fi

#3 Multiple condition
read -p "What is your name: " name
read -p "What is your dance style: " dance

if [[ $dance == hiphop ]];then
echo "$name $dance" >> hiphop_group.txt
echo "Hiphop file made it "

elif [[ $dance == popping ]]; then
echo "$name $dance" >> popping_group.txt
echo "Popping file made it"
else 
echo "$name $group" >> free_style_group.txt
echo "Free_style_group made it"
fi
