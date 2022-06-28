#export PATH="$HOME/.emacs.d/bin:$PATH"
#neofetch --ascii ~/Pictures/avatarColor
# if status is-interactive
# 	and not set -q TMUX
# 		exec tmux
# 	end
export JAVA_HOME=/usr/lib/jvm/default
#export GEM_HOME=(ruby -e 'puts Gem.user_dir')
# set GEM_HOME = /home/eko/.local/share/gem/ruby/3.0.0
set PATH = $JAVA_HOME/bin:$PATH
# set PATH = $JAVA_HOME/bin:$PATH:.emacs.d/bin:/home/eko/.local/share/gem/ruby/3.0.0/bin

alias p="sudo pacman"
alias cmod="chmod +x"
alias s="sudo"
alias tree="exa --tree"
alias r="ranger"
alias k="killall"
alias curseforge="./home/eko/appimg/curseforge/curseforge"
alias sf="source .config/fish/config.fish"

##################
# Fish functions #
##################
alias accel="/home/eko/.config/qtile/scripts/mouseAccel.sh"
alias ds="~/.emacs.d/bin/doom sync"
alias figmaFix="s rm -rf /opt/figma-linux/libm.so.6"
alias firebaseDeploy="npm run build && firebase deploy"
alias fishy="nvim ~/.config/fish/functions/$argv.fish"
alias getos="s nmap -O 192.168.178.$argv"
alias lock="xset dpms force off"
alias mkp="makepkg -si"
alias serverConnect="ssh eko@192.168.178.31 -p 24"
alias wallpaperChanger="~/.config/qtile/scripts/wallpaper.sh"
alias xpget="xprop | grep CLASS"
alias fishconf="nvim ~/.config/fish/config.fish"
alias fs="source ~/.config/fish/config.fish"

export HOME="/home/eko"
export CM_LAUNCHER="dmenu"
export CM_HISLENGTH=5
export CM_DIR="~/.config/clipmenu"

export PATH="/home/eko/bin/Sencha/Cmd:$PATH"
export PATH="$PATH:/home/eko/flutter/bin"
export PATH="/home/eko/.local/bin/:$PATH"

set LC_ALL C
export LANG=C
export LANGUAGE=C

set theme_color_scheme nord
export EDITOR=nvim
