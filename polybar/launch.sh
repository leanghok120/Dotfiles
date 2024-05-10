#!/bin/bash

rice_dir = ~/.config/polybar
killall polybar

for mon in $(polybar --list-monitors | cut -d":" -f1); do
		(MONITOR=$mon polybar -q pam1 -c ~/.config/polybar/config.ini) &
		(MONITOR=$mon polybar -q pam2 -c ~/.config/polybar/config.ini) &
		(MONITOR=$mon polybar -q pam4 -c ~/.config/polybar/config.ini) &
		(MONITOR=$mon polybar -q pam5 -c ~/.config/polybar/config.ini) &
	done
