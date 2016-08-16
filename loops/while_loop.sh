#! /bin/bash
# while loop

arr=(1 2 3 4 5 0 10 20 -20)
i=0
while [ ${arr[$i]} -lt 20 ]; do
    echo ${arr[$i]}
    ((i++))
done 
