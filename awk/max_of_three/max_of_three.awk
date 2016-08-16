#! /bin/awk -f
# To run this script use this command $awk -f max_of_three.awk numbers.txt
BEGIN {print "maximum of three number is a file with 3 columns"}
{
x = $1;
if ($2 > $1)
   x = $2;
if ($3 > $2)
   x = $3;
print x
}
