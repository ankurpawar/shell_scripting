#!/bin/bash
#
#script to test simple function
#

func() {
	echo "hello world"
	make
	if [ "$?" != "0" ]
	then
		echo "make failed"
		return 1
	else
		return 0
	fi
}

if func "$1"
then
	echo "function returned $1" 
else
	echo "never mind"
fi

exit 0
