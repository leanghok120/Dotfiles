#!/bin/bash

nitrogen --restore
xset r rate 200
picom &
killall polybar
~/.config/polybar/launch_polybar.sh &
kanata -c ~/.config/kanata/config.kbd &
