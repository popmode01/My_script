#!/bin/bash 
#Ram monitoring
free=$( free -mt | grep "Total" | awk '{print $4}' )

space=500

if [[ $free -lt $space ]]
then
	echo "Warning, RAM is running low"
else
	echo "RAM Space is sufficient - $free M Memory"
fi

