#!/bin/bash

function palindrome(){
read -p "Enter no :-" n
temp=$n
rev=0
while [ $n -gt 0 ]
do
                r=$(($n % 10))
                rev=$((($rev * 10) + $r))
                n=$(($n / 10))
done
if [ $temp = $rev ]
then
        echo " is palimdrome "
else
        echo " is not palimdrome"
fi
}
palindrome
