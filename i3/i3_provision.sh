#!/bin/bash

xrandr --addmode eDP1 1920x1080
xrandr && xrandr --output eDP1 --mode 1920x1080 --output HDMI1 --auto --right-of eDP1 

feh --bg-scale /home/fic/Pictures/pink-blue.png --bg-scale /home/fic/Pictures/pink-blue.png
