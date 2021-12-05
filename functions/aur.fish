function aur
	git clone https://aur.archlinux.org/$argv.git
	cd $argv
	mkp
	cd -
	rm -rf $argv
end
