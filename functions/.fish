function toggleAudio
	set COUT = "pactl -- get-default-sink"
	echo $COUT
	echo pactl -- get-default-sink
end
