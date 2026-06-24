#!/bin/bash

myArray=( mohan kaif aviraj )
echo "this the array ${myArray[*]}"

echo "length of the array is ${#myArray[*]}"

myArray+=( raj jyoti neha )
echo "Updated Array is ${myArray[*]}"

