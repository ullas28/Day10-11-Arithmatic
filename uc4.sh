#!/bin/bash
read -p "Enter any Number " a
read -p "Enter another Number " b
compute=$(($a % $b))
echo "$compute"

read -p "Enter the last number " c
compute2=$(($compute + $c ))

echo "The Result is $compute2"
