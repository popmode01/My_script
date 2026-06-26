#!/bin/bash 
echo "Or logical operation"
read -p "Which type of college (eg:Engineering,MBA,Agriculture,B.com,MA etc....): " college
read -p "Course name: " course

if [[ "$college" == "engineering" || " $course" == "btech" || "$course" == "mba" ]];
then
	echo "Indian engineering/MBA student, Welcome."
else
	echo "Indian student, Welcome."
fi

