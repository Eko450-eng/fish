function gitinit
	git init
	git add .
	git commit -M "Initial commit"
	git remote add origin git@github.com:Eko450-eng/$argv
	git push -u origin main
end
