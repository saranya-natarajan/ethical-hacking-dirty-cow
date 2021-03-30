#!/bin/sh
echo "**********************CLONING FROM GITHUB*******************************"
git clone https://github.com/saranya-natarajan/ethical-hacking-dirty-cow.git
echo "**********************CHANGING DIRECTORY*******************************"
cd ethical-hacking-dirty-cow
echo "**********************EXECUTING VAGRANT UP*******************************"
vagrant up
echo "**********************EXECUTING VAGRANT SSH*******************************"
vagrant ssh
