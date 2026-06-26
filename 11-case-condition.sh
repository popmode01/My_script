#!/bin/bash

# User se naam aur dance style ka input lena
read -p "Enter your name: " name
read -p "Enter your dance style: " dance

# Case statement ka upyog karke data ko sahi file mein save karna
case "$dance" in
    "hiphop")
        echo "Adding $name to Hiphop group."
        echo "$name - $dance" >> hiphop_group.txt
        ;;
    "popping")
        echo "Adding $name to Popping group."
        echo "$name - $dance" >> popping_group.txt
        ;;
    "locking"|"breaking")
        echo "Adding $name to Street Dance group."
        echo "$name - $dance" >> street_dance.txt
        ;;
    *)
        echo "Style not recognized. Adding $name to Freestyle group."
        echo "$name - $dance" >> freestyle.txt
        ;;
esac

echo "Data successfully save ho gaya hai!"
echo "-------------------------------------------------------------"
echo "Option for operation"
echo "a). Date print"
echo "b). show list"
read choice 
case $choice in
a) date ;;
b) ls ;;
esac

