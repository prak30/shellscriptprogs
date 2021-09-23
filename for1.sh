#!/bin/bash
read -p " enter n: " n
	for (( i=1; i<=2^n; i++));
	do
		echo "the table :" $2^i
	done	

