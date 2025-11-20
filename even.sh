#! /bin/bash
echo "==================="
echo "Printing even numbers within a range"
echo "==================="


echo "Even numbers between 1 and 20"


for x in {0..20}
do
    if  ((x % 2 == 0 && x != 0 )) then
        echo $x
    fi 
done
