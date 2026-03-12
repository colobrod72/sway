#!/bin/bash
sudo apt install sway waybar rofi-wayland mako kitty nwg-bar fortune-mod swayidle xdg-desktop-portal xdg-desktop-portal-wlr
sleep 1s
git clone https://github.com/arkboix/sway.git
sleep 1s 
cp ~/sway/files/.config/* ~/.config