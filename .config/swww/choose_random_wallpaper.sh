#!/bin/bash

# Folder with wallpapers
WALLPAPER_DIR="$HOME/Wallpapers"

WALLPAPER=$(ls "$WALLPAPER_DIR" | shuf -n1)

ln -sf "$WALLPAPER_DIR/$WALLPAPER" "$HOME/.config/rofi/wallpaper"

[ -n "$WALLPAPER" ] && swww img -t random "$WALLPAPER_DIR/$WALLPAPER" 
