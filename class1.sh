#if (( $# >= 3 )) if number of arguments is equal to or greater than 3
#if { $# -gt 3 } if number of arguments is equal to or greater than 3
#if { $# -lt 3 } if number of arguments is equal to or lesser than 3

if (( $# == 3 ))
then

#!/bin/bash
#Number of arguements on the command line
echo '$#:' $#
#process number of the current process
echo '$$:' $$
#Display the 3rd argument on the command linefrom the left right
echo '$3:' $3
#Display the 10th argument on the comandline from the left to right
echo  '${10}:' {$10}
#Display the name of the current shell or program.
echo '$0:' $0
#Display all the arguments on the command line using * symbol.
echo '$*:' $*
#Display all the arguments on the command line using @ symbol.
echo '$@:' $@
date
echo '$?:' $?
echo "please pass 3rd command line arguments along with the script"
fi
