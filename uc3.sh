#!/bin/bash
read -p " Enter any number " a
read -p " Enter another Number " b

compute=$(( $a + $b ))

echo "$compute"

read -p "Enter one more number" c

comput2=$(($compute/$c))

echo "Result is $comput2"
