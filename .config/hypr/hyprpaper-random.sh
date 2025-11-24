#!/usr/bin/env bash

#while true; do
# get the directory with the stored wallpapers
WALLPAPER_DIR="$HOME/Downloads/wallpapers/"

# get a random wallpaper that isn't the current one
WALLPAPER=$(find "$WALLPAPER_DIR" -type f ! -name "$(basename "$CURRENT_WALL")" | shuf -n 1)

# apply the newly reloaded wallpaper
hyprctl hyprpaper reload , "$WALLPAPER"

#sleep 10

#done
