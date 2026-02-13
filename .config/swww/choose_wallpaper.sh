#!/bin/bash

# Folder with wallpapers
WALLPAPER_DIR="$HOME/Wallpapers"

# Use rofi to select a wallpaper
WALLPAPER=$(ls "$WALLPAPER_DIR" | rofi -dmenu -p "Select Wallpaper:")

rm -f ~/.zshrc.env
touch ~/.zshrc.env
printf "export WALLPAPERPATH=\"$WALLPAPER_DIR/$WALLPAPER\" " >~/.zshrc.env
chmod 444 ~/.zshrc.env

# Set the wallpaper using swww
[ -n "$WALLPAPER" ]&& swww img -t random "$WALLPAPER_DIR/$WALLPAPER" 

