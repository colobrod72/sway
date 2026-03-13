#!/bin/bash
# Install binaries
sudo install -Dm755 target/release/niri /usr/bin/niri
sudo install -Dm755 resources/niri-session /usr/bin/niri-session
 
# Install session entry
sudo install -Dm644 resources/niri.desktop \
    /usr/share/wayland-sessions/niri.desktop
 
# Install systemd units (optional but recommended)
sudo install -Dm644 resources/niri.service \
    /usr/lib/systemd/user/niri.service
sudo install -Dm644 resources/niri-shutdown.target \
    /usr/lib/systemd/user/niri-shutdown.target
 
# Install portal configuration (optional but recommended)
sudo install -Dm644 resources/niri-portals.conf \
    /usr/share/xdg-desktop-portal/niri-portals.conf