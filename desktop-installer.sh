#------------------------------------------------------#
# Sun Desktop Installer v0.5.1
#------------------------------------------------------#
# (C) 2021 Morales Research Corporation
echo "Installing base desktop"
# Installing base desktop environment which is cinnamon
pacman -S hsetroot cinnamon
pacman -Rs gnome
# Install the desktop wallpaper
echo "Installing Sun Desktop and wallpaper"
cd ${HOME}/Wallpapers
hsetroot -cover Sun-wallpaper.png
