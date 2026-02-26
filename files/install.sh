#!/bin/bash
YELLOW='\033[1;33m'
RED='\033[0;31m'
NOCOLOR='\033[0m'
echo "${YELLOW}Через пару секунд ${NOCOLOR}начнём загружать ${RED}Удачи!"
sleep 2s
echo "${RED}Незакрывайте ${YELLOW}идёт загрузка и ${NOCOLOR}обновление системы!!"
sleep 2s
mv config /home/zx/.config
sudo cp debian.list /etc/apt/sources.list.d
sudo apt update -y
sudo apt install -y sway waybar rofi-wayland mako kitty nwg-bar fortune-mod swayidle xdg-desktop-portal xdg-desktop-portal-wlr neowofetch geany geany-common mousepad