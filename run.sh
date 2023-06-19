#!/bin/sh

clear
tmux clearhist
pkill alttab
xrdb ~/.config/X11/Xresources
sudo make install 1>/dev/null
make clean 1>/dev/null
alttab -bw 20 -v
