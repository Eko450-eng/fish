function ipv
	set NUMBER = 4
	if test "$argv" = "4" 
		curl ipv4.icanhazip.com
	else if test "$argv" = "6"
		curl ipv6.icanhazip.com
	else
		curl ipv4.icanhazip.com
	end
end
