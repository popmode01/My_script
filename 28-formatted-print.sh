#!/bin/bash

#variable format!!!

name=( "mohan" "john" )
printf "Hello, %s\n" "${name[@]}"

echo "-------END----------"
# Alignment print

printf "%-10s %s\n" "name" "Score"
printf "%-10s %s\n" "john" "100"

echo "--------END---------"

printf "Student: %s, \nMarks: %d\n" "Mohan" "100"

