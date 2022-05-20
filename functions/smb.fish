function smb
	sudo systemctl stop nmb.service
	sudo systemctl stop smb.service
	sudo systemctl start smb.service
end
