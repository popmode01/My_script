#!/bin/bash

# Function to process and create files
process_files() {
    # Check if any argument was provided
    if [ $# -eq 0 ]; then
        echo "No files provided!"
        return 1
    fi

    echo "Total files to process: $#"
    
    # Loop through all arguments provided
    for file in "$@"
    do
        # Check if the file exists
        if [ -f "$file" ]; then
            echo "File '$file' already exists. Skipping creation."
        else
            # Create the .txt file if it does not exist
            touch "$file"
            echo "File '$file' created successfully."
        fi
        
        # Now you can process the file as needed
        echo "Processing file: $file"
    done
}

# Pass all arguments from command line to the function
process_files "$@"
