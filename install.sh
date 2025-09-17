#!/bin/sh
#Instalando dependencias
sudo apt install rofi volumeicon-alsa cbatticon thunar network-manager-applet feh scrot dunst arandr qtile kitty
sudo rm -rf ~/.config/qtile
sudo cp ~/Qtile-Dotfiles/qtile ~/.config
sudo cp ~/Qtile-Dotfiles/rofi ~/.config
sudo chmod +x ~/.config/qtile/autostart.sh
mkdir ~/Wallpapers
