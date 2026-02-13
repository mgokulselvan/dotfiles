#!/bin/bash

# Folder with wallpapers
WALLPAPER_DIR="$HOME/Wallpapers"

WALLPAPER=$(ls "$WALLPAPER_DIR" | shuf -n1)

rm -f ~/.zshrc.env
touch ~/.zshrc.env
printf "export WALLPAPERPATH=\"$WALLPAPER_DIR/$WALLPAPER\" " >~/.zshrc.env
chmod 444 ~/.zshrc.env

[ -n "$WALLPAPER" ] && swww img -t random "$WALLPAPER_DIR/$WALLPAPER" 
