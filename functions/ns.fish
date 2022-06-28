function ns
	if test "$argv" = "d"
		echo "Testing"
		npm run dev
	else
		echo "Starting"
		npm run start
	end
end
