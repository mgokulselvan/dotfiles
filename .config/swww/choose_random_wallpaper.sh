#!/bin/bash

# Folder with wallpapers
WALLPAPER_DIR="$HOME/Wallpapers"

WALLPAPER=$(ls "$WALLPAPER_DIR" | shuf -n1)

[ -n "$WALLPAPER" ] && swww img -t random "$WALLPAPER_DIR/$WALLPAPER" 
