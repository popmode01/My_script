#!/bin/bash

var="hello world, this is mohan"

#Length of var
varLength=${#var}
echo "Length of the var is $varLength"

#Substring 

echo "New string start with ${var:6:5}"

#full string add
str="hello"
str1="mohan"
full="${str} ${str1}"
echo "$full"

#upper case
echo "upper case is ----- ${var^^}"
#lower case
echo "lower case is ----- ${var,,}"

