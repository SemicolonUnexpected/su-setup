#!/bin/bash

# Freeshow appimage location
FREESHOW="~/FreeShow-1.2.9-x86_64.AppImage"

# Start freeshow in wayland mode
hyprctl dispatch exec "$FREESHOW --ozone-platform=wayland"

hyprctl hyprpaper preload "~/repos/su-setup/SU Wallpaper.png"
hyprctl hyprpaper wallpaper ",~/repos/su-setup/SU Wallpaper.png"
