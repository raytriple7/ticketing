#!/bin/bash
#Number of arguements
echo '$#:' $#
#process number of the current process
echo '$$:' $$
#Display the 3rd argument on the command linefrom the left right
echo '$3:' $3
#Display the 10th argument on the comandline from the left to right
echo  '$10:' $10
#Display the name of the current shell or program.
echo '$0:' $0
#Display all the arguments on the command line using * symbol.
echo '$*:' $*
#Display all the arguments on the command line using @ symbol.
echo '$@:' $@
date
echo '$?:' $?
