#!/bin/bash
#odd number print
for n in {1..25}
do
 odd=$((2 * n + 1))
 echo "odd no. is $odd"
 sleep 1
 continue
done

