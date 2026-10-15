#!/bin/bash
sudo apt purge -y 'nvidia-*' 'libnvidia-*' 'firmware-nvidia-*'
sudo dkms status
sudo apt install -y build-essential dkms linux-headers-$(uname -r) pkg-config libglvnd-dev
echo -e "blacklist nouveau\noptions nouveau modeset=0" | sudo tee /etc/modprobe.d/blacklist-nouveau.conf
sudo update-initramfs -u
cd /tmp
wget https://us.download.nvidia.com/XFree86/Linux-x86_64/580.173.02/NVIDIA-Linux-x86_64-580.173.02.run
chmod +x NVIDIA-Linux-x86_64-580.173.02.run
sudo ./NVIDIA-Linux-x86_64-580.173.02.run --dkms --no-x-check --no-nouveau-check --silent
