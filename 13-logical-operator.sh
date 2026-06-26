#!/bin/bash
#AND Operator
#!/bin/bash
echo "AND (&&) operator example"

read -p "Enter your name: " name
read -p "Enter your dance style: " dance
echo "eg: btech = 16"
read -p "Enter your qualification (class): " edu

# Teeno conditions true honi chahiye
if [[ -n "$name" ]] && [[ -n "$dance" ]] && [[ "$edu" -ge 10 ]]; then
    echo "Success: $name ko $dance group mein add kar diya gaya hai."
    echo "$name - $dance" >> dance_group.txt
else
    echo "Registration failed! Check karein ki name/dance khali na ho aur qualification 10th pass ho."
fi
