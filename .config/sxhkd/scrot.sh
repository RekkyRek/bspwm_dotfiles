#! /bin/sh
scrot -s ~/Pictures/screenshots/shot.png &&
xclip -selection clipboard -t image/png -i ~/Pictures/screenshots/shot.png &&
rm ~/Pictures/screenshots/shot.png &&
notify-send "Screenshot Taken"