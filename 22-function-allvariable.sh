#!/bin/bash

# $0: Holds the name of the script
echo "Script name: $0"

# $#: Holds the total count of arguments
echo "Total arguments received: $#"

# Check if at least one argument is provided
if [ $# -eq 0 ]; then
    echo "Error: No arguments provided. Please provide some filenames."
    exit 1
fi

# $1: The first argument
echo "The first file to be processed is: $1"

echo "------------------------------------"

# "$@": Used to loop through all arguments individually
counter=1
for file in "$@"
do
    echo "Item $counter: $file"
    
    # Create the file if it doesn't exist
    if [ ! -f "$file" ]; then
        touch "$file"
        echo " -> Created: $file"
    else
        echo " -> Status: Already exists"
    fi
    
    ((counter++))
done

echo "------------------------------------"
echo "Processing complete!"
