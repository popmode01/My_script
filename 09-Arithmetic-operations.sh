#!/bin/bash
#Sum operation 
a=10
b=5
(( sum = a+b ))
echo "The sum is $sum "

#Multiplication operation using let command
a=10
b=5
let mul=$a*$b
echo "The multiplication is $mul "

#using expr command 
echo "the sum is:"
expr 10 + 5

mul=$(expr 5 \* 4 )
echo "The multipliction result $mul "
#Using bc command for floting number
echo "Division of 10/3 is "
echo "scale=2; 10/3" | bc

