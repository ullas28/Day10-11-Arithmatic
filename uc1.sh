#!/bin/bash
read -p "Enter any number: " a
read -p "Enter other number: " b
sum=$(( a + b ))
echo "$sum"
read -p "Enter other number : " c

Component=$(($sum*$c))

echo "$Component"
