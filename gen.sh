#!/bin/bash
sudo emerge -q update -y
echo "=gui-wm/sway-9999 **" | sudo tee -a /etc/portage/package.accept_keywords/sway
echo “=gui-libs/wlroots-9999 **” | sudo tee -a /etc/portage/package.accept_keywords/sway
echo “=app-text/scdoc-9999 **” | sudo tee -a /etc/portage/package.accept_keywords/sway
echo “=gui-apps/waybar-0.9.12” | sudo tee -a /etc/portage/package.accept_keywords/sway
echo "gui-wm/sway swaybar swaybg swayidle swaylock swaymsg swaynag tray wallpapers X" | sudo tee -a /etc/portage/package.use/sway
echo “gui-libs/wlroots x11-backend” | sudo tee -a  /etc/portage/package.use/sway
sudo emerge -avq gui-wm/sway