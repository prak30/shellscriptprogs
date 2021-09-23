#!/bin/bash
randomDiceNumber1=$((RANDOM%7))
randomDiceNumber2=$((RANDOM%7))
echo $((randomDiceNumber1+randomDiceNumber2))
