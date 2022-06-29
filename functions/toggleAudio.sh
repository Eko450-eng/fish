#!/bin/bash
COUT=$( pactl -- get-default-sink )
RAZER="alsa_output.usb-Razer_Razer_Nari_Essential-00.analog-stereo"
SPEAKERS="alsa_output.pci-0000_00_1f.3.analog-stereo"
if [ "$COUT" == "$RAZER" ]; then
    pactl -- set-default-sink alsa_output.pci-0000_00_1f.3.analog-stereo
else
    pactl -- set-default-sink alsa_output.usb-Razer_Razer_Nari_Essential-00.analog-stereo
fi
