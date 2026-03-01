#!/bin/bash
# Colors
RED='\033[0;31m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
NC='\033[0m'
# Banner
clear
echo -e "${CYAN}"
echo " +-+-+-+-+-+-+-+-+-+-+-+-+ "
echo " |S|w|a|y| |S|e|t|u|p|    | "
echo " +-+-+-+-+-+-+-+-+-+-+-+-+ "
echo " |W|a|y|l|a|n|d| |W|M|    | "
echo " +-+-+-+-+-+-+-+-+-+-+-+-+ "
echo -e "${NC}\n"
sleep 3s
sudo apt update -y
sudo apt install sway waybar rofi-wayland mako terminology linux-headers-6.18.12+deb14-amd64 geany geany-common nwg-bar fortune-mod swayidle xdg-desktop-portal xdg-desktop-portal-wlr wofi wmenu sway-notification-center autotiling grim slurp wl-clipboard cliphist brightnessctl playerctl wlr-randr xdg-desktop-portal-wlr swappy wtype neowofetch bleachbit lxpolkit mousepad connman connman-gtk compton thunar pavucontrol pulsemixer pamixer pipewire-audio kitty

