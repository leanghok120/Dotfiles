#!/bin/sh

if pgrep -x "waybar" > /dev/null
then
  killall waybar
else
  waybar -c ~/.config/hypr/waybar/config -s ~/.config/hypr/waybar/style.css
fi
