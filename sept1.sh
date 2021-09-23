#!/bin/bash -x
rev=0
read -p "enter no to be reversed:" n
while [ $n -gt 0 ]
do
	rem=$(( $n%10 ))
	rev=$(( $rev*10+$rem ))
	n=$(( $n/10 ))
done
echo "reversed number:$rev";

