#!/bin/bash

git add .
git commit -m "$1"
YES="y"
echo -e "\e[32m$1"
read -p "Is this correct? " REPLY
if [ $REPLY = $YES ]
then
	git push
else
	echo -e "\e[33mAborted"
fi
