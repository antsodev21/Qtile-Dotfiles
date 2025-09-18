#!/bin/bash
#Instalando dependencias
sudo apt install rofi volumeicon-alsa cbatticon thunar network-manager-applet feh scrot dunst arandr qtile kitty
#Eliminando anterior configuracion
sudo rm -rf ~/.config/qtile
#Copiando Archivos
cp -r ~/Qtile-Dotfiles/qtile ~/.config
cp -r ~/Qtile-Dotfiles/rofi ~/.config
#Dando Permisos al Autostart y creando carpeta de Wallpapers
chmod +x ~/.config/qtile/autostart.sh
mkdir ~/Wallpapers
