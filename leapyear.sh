#!/bin/bash

read -p "enter a year" yr
year=$(($yr%4))
if [ $year -eq 0 ];
then 
	echo "$yr is a leap year"
else
	echo "$yr is not a leap year"
fi
