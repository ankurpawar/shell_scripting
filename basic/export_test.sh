#!/bin/bash
#
#export a var to child script
#

VAR1="hello"
export VAR1
sh echo_test2.sh
