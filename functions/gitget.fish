# Defined in /home/eko/.config/fish/functions/gitget.fish @ line 1
function gitget
git clone https://github.com/Eko450-eng/$argv[1]
echo -e "\e[32mCloned $argv[1] repo"
end
