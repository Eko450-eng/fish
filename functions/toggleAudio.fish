function toggleAudio
	set COUT ( pactl -- get-default-sink )
    if test "$COUT" = "alsa_output.usb-Razer_Razer_Nari_Essential-00.analog-stereo"
        pactl -- set-default-sink alsa_output.pci-0000_00_1f.3.analog-stereo
    else
        pactl -- set-default-sink alsa_output.usb-Razer_Razer_Nari_Essential-00.analog-stereo
    end
end
