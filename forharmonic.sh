#!/bin/bash -x
read -p "enter n:" n
hn=1
for (( i=1 ;i<=$n ;i++));
do
	hn=$(( $hn + 1/$i ))
done
echo " harmonic no is: $hn"

