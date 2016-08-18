#!/bin/bash
#
#example script:if using test,[,elif

echo "enter name of file"
read filename
if test -a "$filename"
then
	echo "$filename exists"
else
	echo "$filename doesnot exists"
fi

echo "enter a number"
read x
if [ $(expr $x % 2) -eq 0 ]
then
	echo "$x is even"
else
	echo "$x is odd"
fi

str="bye for now" 
printf "%s\n" $str 
