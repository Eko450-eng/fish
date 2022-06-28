# Defined in /home/eko/.config/fish/functions/got.fish @ line 2
function got
	git add .
	set ARG $argv[1]
	git commit -m $ARG
	set YES "y"
	echo -e "\e[32m$ARG"
	read -l -P 'Is this correct? ' REPLY
	if [ $REPLY = $YES ]
		git push
		else
		echo -e "\e[33mAborted"
	end
end
