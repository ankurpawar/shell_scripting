#! /bin/bash 

# #! tells the system that the argument that follows on the line is the
# program to be used to execute this file.In this case /bin/sh is the
# default shell program. path following #! should be less than 32 characters,
# to maintian compatibility with older UNIX systems.Linux has no such
# limitation.

# execute date command first and then uptime
date ; uptime

# both give same output.
who am i
who am i;
