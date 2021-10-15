#!/bin/bash
checkGit(){
	if [ $FISH = $REMOTEFISH ]
	then
		echo "\e[32mFish is up to date"
	elif [ $FISH = $BASEFISH ]
	then
		echo "\e[33mNeed to be pulled"
	elif [ $REMOTEFISH = $BASEFISH ]
	then
		echo "\e[31mNeed to be pushed"
	else
		echo "\e[33mError"
	fi
}
