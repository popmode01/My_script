#!/bin/bash

declare -A myArray
myArray=( [name]=mohan [age]=29 [education]=Btech )
echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "Higher education is ${myArray[education]}"


