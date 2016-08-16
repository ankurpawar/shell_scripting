#!/bin/bash
#for loop example

arr1=(123 156 264 325)
arr2=$(ls)

# index individual element
echo ${arr1[0]}

for val in ${arr1[@]}; do
	echo "$val"
done

for ((i=0 ; i<${#arr2[@]} ; i++)); do
	echo "${arr2[$i]}"
done
