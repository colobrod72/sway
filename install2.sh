#!/bin/bash
YELLOW='\033[1;33m'	
NOCOLOR='\033[0m'
RED='\033[0;31m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
NC='\033[0m'
echo -e "${CYAN}"
echo " +-+-+-+-+-+-+-+-+-+-+-+-+ "
echo " |S|w|a|y| |S|e|t|u|p|    | "
echo " +-+-+-+-+-+-+-+-+-+-+-+-+ "
echo " |W|a|y|l|a|n|d| |W|M|    | "
echo " +-+-+-+-+-+-+-+-+-+-+-+-+ "
echo -e "${NC}\n"
sleep 2s
sudo cp debian.list /etc/apt/sources.list.d
sudo apt update -y
sudo apt install -y sway swayidle swaylock swaybg waybar mousepad terminology geany geany-common wofi wmenu foot autotiling sway-notification-center grim slurp wl-clipboard cliphist brightnessctl playerctl wlr-randr wdisplays kanshi xdg-desktop-portal-wlr swappy wtype thunar thunar-archive-plugin thunar-volman gvfs dialog mtools cifs-utils unzip pavucontrol pulsemixer pamixer pipewire-pulse network-manager-applet lxpolkit nwg-look eog papirus-icon-theme gawk
echo "${GREEN}Операция обновления и установки ${RED}завершена!!"
sleep 1s
echo "${RED}Скрипт работу завершил, ${CYAN}закроется через 5 секунд!!"
sleep 1s
echo "${YELLOW}Всё хокей ${NOCOLOR}работаем дальше!!"
sleep 3s
