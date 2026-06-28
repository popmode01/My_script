#!/bin/bash

echo "--- Calculator Menu ---"
echo "1) Addition (+)"
echo "2) Subtraction (-)"
echo "3) Multiplication (*)"
echo "4) Division (/)"

# Ask the user to choose an option
read -p "Select your option (1-4): " choice

# Determine the operator based on user choice
case $choice in
    1) op="+" ;;
    2) op="-" ;;
    3) op="*" ;;
    4) op="/" ;;
    *) echo "Invalid option!"; exit 1 ;;
esac

# Take input for the two numbers
read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Perform the calculation
case $op in
    +) result=$(echo "$num1 + $num2" | bc -l) ;;
    -) result=$(echo "$num1 - $num2" | bc -l) ;;
    \*) result=$(echo "$num1 * $num2" | bc -l) ;;
    /) 
        # Check for division by zero
        if [ "$num2" == "0" ]; then
            echo "Error: Division by zero!"
            exit 1
        fi
        result=$(echo "$num1 / $num2" | bc -l) 
        ;;
esac

echo "-----------------------"
echo "Result: $num1 $op $num2 = $result"
