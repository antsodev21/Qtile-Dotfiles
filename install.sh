#!/bin/bash
#Instalando dependencias
sudo apt install rofi volumeicon-alsa cbatticon thunar network-manager-applet feh scrot dunst arandr qtile kitty
sudo rm -rf ~/.config/qtile
cp -r ~/Qtile-Dotfiles/qtile ~/.config
cp -r ~/Qtile-Dotfiles/rofi ~/.config
chmod +x ~/.config/qtile/autostart.sh
mkdir ~/Wallpapers
