#!/bin/bash

lxsession &
feh --bg-scale ~/Pictures/wall/misc/cat-sound.png
xset r rate 200
picom --config ~/.config/picom/picom.conf &
~/.config/polybar/launch.sh
dunst &
killall rustyvibes
rustyvibes ~/Downloads/Soundpacks/cherrymx-brown-abs -v 100 &
