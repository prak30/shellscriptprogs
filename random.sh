#!/bin/bash

echo "Enter numbers"
read -p "Enter 1st number: " n1
read -p "Enter 2nd number: " n2
read -p "Enter 3rd number: " n3
read -p "Enter 4th number: " n4
read -p "Enter 5th number: " n5

if [ $n1 -eq $n2 ] && [ $n1 -eq $n3 ] && [ $n1 -eq $n4 ] && [ $n1 -eq $n5 ]
then
        echo "All numbers are equal."
elif [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ]
then
        echo "1st number is biggest number."
elif [ $n2 -gt $n3 ] && [ $n2 -gt $n1 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ]
then
        echo "2nd number is biggest number."
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n2 ] && [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ]
then
        echo "3rd number is biggest number."
elif [ $n4 -gt $n1 ] && [ $n4 -gt $n2 ] && [ $n4 -gt $n3 ] && [ $n4 -gt $n5 ]
then
        echo "4th number is biggest number."
else
        echo "Fifth number is biggest number."
fi

