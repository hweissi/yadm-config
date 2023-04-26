#!/usr/bin/env bash

#PICTURE=/tmp/i3lock.png
#SCREENSHOT="scrot $PICTURE"

#BLUR="5x4"

#$SCREENSHOT
# convert $PICTURE -gaussian-blur $BLUR $PICTURE
#betterlockscreen -u $PICTURE
#betterlockscreen -l blur
#rm $PICTURE

dunstctl set-paused true
~/.config/i3/scripts/betterlockscreen_rapid 4 10
dunstctl set-paused false
