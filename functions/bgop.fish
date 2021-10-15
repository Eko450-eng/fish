# Defined in /home/eko/.config/fish/functions/bgop.fish @ line 1
function bgop
sed -i '1d' ~/.config/alacritty/alacritty.yml
sed -i "1i\
background_opacity: $argv[1]" ~/.config/alacritty/alacritty.yml
end
