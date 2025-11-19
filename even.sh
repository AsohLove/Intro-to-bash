#! /bin/bash
echo "==================="
echo "Printing even numbers within a range"
echo "==================="


echo "Even numbers between 1 and 20"


for i in {0..20}
do
    if  ((i % 2 == 0 && i != 0 )) then
        echo $i
    fi 
done
