#!/bin/bash
funHello() {
file="name"
read -p "What is your name: " file
echo "Welcome to the coding world: $file "
}
funHello
echo "------------------------------------------"

# Define the function
greet_user() {
    echo "Hello, welcome to the server!"
    echo "Current system time is: $(date)"
    echo "Choose an option"
    echo "1. List file (ls)"
    echo "2. Show current directory (pwd)"
read -p "Enter 1 or 2 : " choice
if [ "$choice" == "1" ]; then
	ls
elif [ "$choice" == "2" ]; then
	pwd
else
echo "Invalid option."
fi
}
# Call the function
greet_user
