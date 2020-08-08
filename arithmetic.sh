#!/bin/bash -x

echo "Sorting algorithm"

read -p "Enter three inputs : " a b c

declare -A dict
dict[compute_1]=$(( $a + $b * $c ))
