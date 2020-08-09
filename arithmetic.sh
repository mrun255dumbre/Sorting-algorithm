#!/bin/bash -x

echo "Sorting algorithm"

read -p "Enter three inputs : " a b c

declare -A dict
compute_1=$(( $a + $b * $c ))
compute_2=$(( $a * $b + $c ))
compute_3=$(( $c + $a / $b ))
