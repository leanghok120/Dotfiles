#!/bin/sh

killall waybar

waybar -c ~/.config/hypr/waybar/config -s ~/.config/hypr/waybar/style.css
