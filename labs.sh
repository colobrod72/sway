#!/bin/bash
sudo apt install libcairo2-dev libpango1.0-dev libxml2-dev libglib2.0-dev meson gcc wlroots wayland-protocols cairo pango libxml2 glib2
git clone https://github.com/labwc/labwc
cd labwc/
meson setup build/
meson compile -C build/