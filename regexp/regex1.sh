#!/bin/bash
#script to list file using regular expression
#file name ending with hwXYZ.ABC . XY are from 1-9 , Z 2-6 , ABC are any characters
#
#ls *hw[1-9][1-9][2-6].[a-zA-Z][a-zA-Z][a-zA-Z]
ls *hw\([1-9][1-9]\){2}[2-6].[a-zA-Z]{3}


