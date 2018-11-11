#!/bin/bash

xrandr --newmode "1920x1080" 173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync
xrandr --addmode eDP1 1920x1080
xrandr && xrandr --output eDP1 --mode 1920x1080 --output HDMI1 --auto --right-of eDP1 

feh --bg-scale ~/Pictures/ghost-in-the-shell.jpg --bg-scale ~/Pictures/ghost-in-the-shell.jpg
