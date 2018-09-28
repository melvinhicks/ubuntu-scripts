#!/bin/bash
echo 'Welcome to Melvin"'"s post install script. This will install all the necessary packages and resources to spin up an Ubuntu 18.04 instance and be on your way to working.';
if [[ $(/usr/bin/id -u) -ne 0 ]]; then
	echo "You don't appear to be running as root. Just double checking to make sure this is a fresh install and that you want to continue."
read -p "Continue? " -n 1 -r
echo    # (optional) move to a new line
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    exit 1
fi
#echo 'Let"'" start by creating a new user other than root. Username to create: ';
#read username
#echo Ok, I will create a user with username: $username
#USER = $username
#echo "Password for $USER: "
#read -p password
#sleep 2s
#echo "Adding user $username to the system..."
#sleep 2s
#adduser $username
#send $password
#send $password
##useradd -m -p '$6$YZ.I1DTSjsTKxV$J3VxbfKjB44s74zZXYyeCqWnipAimh.ntuX29TtZ1bmaE9.Cg4Y9tpZgI32zj8120/6dCUhyT96Tci751fjoW/' -s /bin/bash $username LOGIN;
#sleep 2s
#echo 'Adding $username to the sudo group...'
#usermod -a -G sudo $username
#sleep 2s
#echo 'Added $username to sudo group!'
#echo 'Logging in as $username ...'
#su $username
#echo 'Logged in a $username !'
#echo 'Testing sudo access...'
#echo 546900eE! | sudo -S apt-get update
#echo 'Sudo access successfull'
