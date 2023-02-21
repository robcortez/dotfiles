#!/bin/sh

# .xinitrc
#
# executed by startx
# quick key repeats
#xset r rate 200 25
#
## swap caps + esc
#setxkbmap -option caps:swapescape
#
#sh ~/.config/polybar/launch.sh
#dunst &
#sxhkd &
#unclutter -idle 3 &
#sxhkd &

xinput set-button-map 10 1 1 3 4 5 6 7
exec bspwm -c "$HOME/.config/bspwm/bspwmrc"
