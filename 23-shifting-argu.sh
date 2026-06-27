#!/bin/bash

# Check if at least one argument exists
if [[ $# -eq 0 ]];then
echo "Please provide the arguments, Thank u!!! $0 "
exit 1
fi

# Loop as long as there are arguments left

while [[ $# -gt 0 ]]; do
echo "Arguments is processing: $@ $#"

# Move to the next argument
shift
sleep 1
done
echo "Done processing all arguments."
