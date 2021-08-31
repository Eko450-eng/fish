#!/bin/bash
sed -i '1d' ~/.config/alacritty/alacritty.yml
sed -i "1i\
	background_opacity: $1" ~/.config/alacritty/alacritty.yml
