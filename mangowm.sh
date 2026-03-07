#!/bin/bash
sudo apt update -y
sudo apt install -y rofi foot xdg-desktop-portal-wlr swaybg waybar wl-clip-persist cliphist wl-clipboard wlsunset xfce-polkit swaync pamixer wlr-dpms sway-audio-idle-inhibit-git swayidle dimland-git brightnessctl swayosd wlr-randr grim slurp satty swaylock-effects-git wlogout sox neowofetch mousepad
mkdir /home/zx/.config
sleep 1s
git clone https://github.com/DreamMaoMao/mango-config.git ~/.config/mango