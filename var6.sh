#!/bin/bash
<<ss
Author :Raymond Nwanmuo
You need to be root user of have acess to execute this script.
This script can only be executed in linux.
ss
echo "creating a new user in linlus"
echo "enter user name"
read username
echo "Enter password"
read -s password
sudo adduser $username
echo $password | sudo passwd $username --stdin
tail -2 /etc/passwd

# This option is used to indicate that
# password should read the new user password 
# From the standard input value. which can be a pipe.
