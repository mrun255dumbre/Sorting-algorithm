#!/bin/bash -x

echo "Sorting algorithm"

read -p "Enter three inputs : " a b c

declare -A dict
compute_1=$(( $a + $b * $c ))
compute_2=$(( $a * $b + $c ))
compute_3=$(( $c + $a / $b ))
compute_4=$(( $a % $b + $c ))

dict[compute1]=$compute_1
dict[compute2]=$compute_2
dict[compute3]=$compute_3
dict[compute4]=$compute_4

counter=0
for value in ${dict[@]}
do
        array[$counter]=$value
        ((counter++))
done
echo "Array : " ${array[@]}
