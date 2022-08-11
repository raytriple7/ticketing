#!/bin/bash
<<ss
Author :Raymond Nwanmuo
You need to be root user of have acess to execute this script.
This script can only be executed in linux.
ss
echo "cp var7.sh var7.1.sh"
echo "creating a new user in linux"
echo "enter username"
read answer
sudo adduser $answer
echo $passwd $answer
tail -2 /etc/passwd

# This option is used to indicate that
# password should read the new user password
# From the standard input value. which can be a pipe.
