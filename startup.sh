#!/bin/sh
echo "**********************CLONING FROM GITHUB*******************************"
git clone https://github.com/saranya-natarajan/ethical-hacking-dirty-cow.git
echo "**********************CHANGING DIRECTORY*******************************"
cd ethical-hacking-dirty-cow
pwd
echo "**********************CHECK VAGRANT INSTALLATION***********************"
vagrant --version
if [ $? -eq 127 ]
then
		echo "$(tput setaf 1)Vagrant not installed......"
		echo "$(tput setaf 1)Please install vagrant......"
		exit
fi
echo "**********************EXECUTING VAGRANT UP*****************************"
vagrant up
echo "**********************EXECUTING VAGRANT SSH****************************"
vagrant ssh
