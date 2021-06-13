#!/bin/bash -x
read -p "Enter the value: " a
read -p "Enter the value: " b
read -p "Enter the value: " c
uc2=$(( a + b * c ))
echo $uc2
uc3=$(( a * b + c ))
echo $uc3
uc4=$(( c + a / c ))
echo $uc4
uc5=$(( a % b + c ))
echo $uc5
