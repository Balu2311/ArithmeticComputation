#!/bin/bash -x
read -p "Enter the value: " a
read -p "Enter the value: " b
read -p "Enter the value: " c
uc2=$(( a + b * c ))
echo $uc2
