#!/bin/bash

echo "Enter n "
read n

for (( i=0; i<n; i++ ))
do
        read -p "Enter the number in the array " num
        arr[i]=$num
done
echo "Your entered numbers are : "
echo ${arr[@]}

read -p "Enter the number to check  : " num1
flag=0
for (( j=0; j<n; j++ ))
do
        if [ $num1 -eq ${arr[j]} ]
        then
                flag=1
        break
	else
                flag=0
        fi
done
if [ $flag -eq 0 ]
then
	echo "number not present"
else
	echo "number is present"
fi
