#!/bin/bash
#
# all .c file in current directory 
# ./a.c
# ./b.c
# ./c.c
# ./d.c
#
# all .o files in their respective directory
# ./foo/a.o
# ./fun/b.o
# ./fin/c.o
# ./fon/d.o
#
# copy .c files according to the .o file directory
# ./foo/a.c
# ./fun/b.c
# ./fin/c.c
# ./fon/d.c

#Create directory and files
#touch a.c b.c c.c d.c
#mkdir -p fun fin foo fon
#touch fin/a.o fon/b.o foo/c.o fun/d.o

#all .o file with path
find . | grep "\.o" > "/tmp/doto"

#all .o files string to .c with path
sed -n 's/\.o/.c/p' "/tmp/doto" > "/tmp/here"

#all .c file without path
arr1=$(find . | grep "\.c" | sed 's#.*/##')

for val in ${arr1}
do
	dest=$(sed -n "/$val/p" "/tmp/here")
	if [ $dest != "" ]
	then
		cp $val $dest
	fi
done
