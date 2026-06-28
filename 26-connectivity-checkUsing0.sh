#!/bin/bash

read -p "Which site you want to check?" site
ping -c 1 $site

if [[ $? -eq 0 ]]
then 
echo "-----------------------------------------------"
	echo "Successfully connected to $site"
echo "-----------------------------------------------"
else
echo "------------------------------------------------"
	echo "Unable to connect $site"
echo "------------------------------------------------"
fi

