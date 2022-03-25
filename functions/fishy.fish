function fishy
	#touch ~/.config/fish/functions/$argv.fish
	#echo "function $argv" > ~/.config/fish/functions/$argv.fish
	nvim ~/.config/fish/functions/$argv.fish
end
