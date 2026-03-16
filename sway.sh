#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt autoremove -y
mv /home/zx/.profile /home/zx/profile.back
mv profile /home/zx/.profile && mv gtklock /home/zx/.config/sway && mv oboi /home/zx/.config/sway && mv rofi /home/zx/.config/sway && mv scripts /home/zx/.config/sway && mv swaync /home/zx/.config/sway && mv waybar /home/zx/.config/sway && mv wofi /home/zx/.config/sway && mv config /home/zx/.config/sway &&
sudo apt install -y sway swayidle swaylock swaybg waybar wofi wmenu terminology geany geany-common autotiling sway-notification-center grim slurp wl-clipboard cliphist brightnessctl playerctl wlr-randr wdisplays kanshi xdg-desktop-portal-wlr swappy wtype thunar thunar-archive-plugin thunar-volman pavucontrol pulsemixer pamixer pipewire-pulse network-manager-applet nwg-look eog ttf-jetbrains-mono-nerd noto-fonts-emoji papirus-icon-theme gawk network-manager-gnome lxpolkit fonts-recommended fonts-font-awesome fonts-noto-color-emoji gparted bleachbit rofi



