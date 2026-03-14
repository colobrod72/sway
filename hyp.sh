#!/bin/bash
sudo cp debian.list /etc/apt/sources.list.d
sudo apt update -y
git clone https://github.com/JaKooLit/Debian-Hyprland.git
cd Debian-Hyprland
sudo chmod +x install.sh
./install.sh