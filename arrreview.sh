#!/bin/bash

echo "Enter n "
read n

for (( i=0; i<n; i++ ))
do
        read -p "Enter the number in the array " num
        arr[i]=$num
done
echo "Your entered number in the arrays are : "
echo ${arr[@]}

read -p "Enter the number to check  : " num1

for (( j=0; j<n; j++ ))
do
        if [ $num1 -eq ${arr[j]} ]
        then
        
        break
        else
                
        fi
done
