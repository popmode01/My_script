#!/bin/bash

# Define a function that accepts two arguments
calculate_sum() {
    # Calculate sum of $1 and $2
    sum=$(( $1 + $2 ))
    echo "The sum of $1 and $2 is: $sum"
}

# Taking user input
read -p "Enter first number: " num1
read -p "Enter second number: " num2

# Call the function with user inputs as arguments
calculate_sum $num1 $num2
