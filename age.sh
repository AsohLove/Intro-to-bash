#! /bin/bash

echo "==================="
echo "Collect the age and name of an individual and then determine their age group"
echo "==================="



read -p "Enter your name: " name

echo "==================="
read -p "Enter your age: " age

# statements to determine the age groups
# -lt less than
# -gt greater than
echo "==================="
if [[ $age -lt 13 ]]; then
    echo "$name is in the age group of Child"
elif [[ $age -gt 13 && $age -lt 20 ]]; then
    echo "$name is in the age group of Teenagers"
elif [[ $age -gt 20 && $age -lt 50 ]]; then 
    echo "$name is in the age group of Mature"
else 
    echo "$name is OLD"
fi 