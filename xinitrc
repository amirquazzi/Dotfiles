#!/bin/sh

setxkbmap -layout "us,ar"  -option "grp:ctrl_shift_toggle" &
xrandr -s 1360x768 &
xwallpaper --focus /home/amir/Downloads/3.jpg &
picom &
dst &
exec dwm
