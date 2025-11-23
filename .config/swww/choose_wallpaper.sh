#!/bin/bash

# Folder with wallpapers
WALLPAPER_DIR="$HOME/Wallpapers"

# Use rofi to select a wallpaper
WALLPAPER=$(ls "$WALLPAPER_DIR" | rofi -dmenu -p "Select Wallpaper:")

# Set the wallpaper using swww
[ -n "$WALLPAPER" ]&& swww img -t random "$WALLPAPER_DIR/$WALLPAPER" 
