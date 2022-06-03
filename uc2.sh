#!/bin/bash
read -p "Enter any no. " a
read -p "Enter other no. " b
Mul=$(( $a*$b ))
echo "$Mul"
read -p "Enter last nu. " c
Sum=$(($Mul + $c))
echo "$Sum"
