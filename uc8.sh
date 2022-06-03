#!/bin/bash
read -p "Enter the 1st value : " a
read -p "Enter the 2nd value : " b
read -p "Enter the 3rd Value : " c

compute=$((($a+$b)*$c))
compute2=$((($a*$b)+$c))
compute3=$((($c+$a)/$b))
compute4=$((($a%$b)+$c))

echo "1st computed value $compute"
echo "2nd computed value $compute2"
echo "3rd Computed Value $compute3"
echo "4th Computed value $compute4"

declare -A Compute

Compute[one]=$compute
Compute[two]=$compute2
Compute[three]=$compute3
Compute[four]=$compute4

echo "${Compute[@]}"
echo "ALL Values " ${!Compute[@]}

count=0
for i in ${Compute[@]}
do
echo $i
array[count++]=${Compute[$i]}
done

echo "Array Values" ${Compute[@]}
for values in ${Compute[@]}
do
        echo $values
done | sort -nr
