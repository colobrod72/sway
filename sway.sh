#!/bin/bash
sudo pacman -Syu
sudo pacman -Sc
mv profile /home/zx/.bash_profile && mv gtklock /home/zx/.config/sway && mv oboi /home/zx/.config/sway && mv rofi /home/zx/.config/sway && mv scripts /home/zx/.config/sway && mv swaync /home/zx/.config/sway && mv waybar /home/zx/.config/sway && mv wofi /home/zx/.config/sway && mv config /home/zx/.config/sway
sudo pacman -S sway swayidle swaylock swaybg waybar wofi wmenu terminology geany autotiling sway-notification-center grim slurp wl-clipboard cliphist brightnessctl playerctl wlr-randr wdisplays kanshi xdg-desktop-portal-wlr swappy wtype thunar thunar-archive-plugin pavucontrol pamixer network-manager-applet nwg-look eog ttf-jetbrains-mono-nerd gawk polkit bleachbit rofi


