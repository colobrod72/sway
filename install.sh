#!/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
NC='\033[0m'
echo -e "${CYAN}"
echo " +-+-+-+-+-+-+-+-+- "
echo " |S|w|a|y| |S|e|t|u|p|    | "
echo " +-+-+-+-+-+-+-+-+- "
echo " |W|a|y|l|a|n|d| |W|M|   "
echo " +-+-+-+-+-+-+-+-+- "
echo -e "${NC}\n"
sleep 3s
sudo apt update -y
sudo apt install -y sway swayidle gtklock swaybg waybar xwayland build-essential wofi wmenu sway-notification-center autotiling grim slurp wl-clipboard cliphist brightnessctl playerctl wlr-randr xdg-desktop-portal-wlr swappy wtype nwg-look network-manager-gnome lxpolkit thunar thunar-archive-plugin thunar-volman gvfs-backends dialog mtools cifs-utils unzip pavucontrol pulsemixer pamixer pipewire-audio fd-find xdg-user-dirs-gtk kanshi eog nwg-displays gawk libnotify-bin libnotify-dev libusb-0.1-4 meson curl pkg-config wget fonts-recommended fonts-font-awesome fonts-noto-color-emoji rofi neowofetch geany geany-common gparted synaptic bleachbit linux-headers-$(dpkg --print-architecture)
sleep 1s
mkdir /home/zx/.config && mkdir /home/zx/.config/sway
sleep 1s
cd config && cp -r rofi /home/zx/.config/sway && cp -r scripts /home/zx/.config/sway && cp -r swaync /home/zx/.config/sway && cp -r waybar /home/zx/.config/sway && cp -r wofi /home/zx/.config/sway && cp -r config /home/zx/.config/sway && cd /home/zx
echo "${GREEN}Операция обновления и установки ${NC}завершена!!"
sleep 1s
echo "${CYAN}Скрипт работу завершил, ${RED}закроется через 5 секунд!!"
sleep 1s
echo "${GREEN}Всё хокей ${NC}работаем дальше!!"
sleep 5s