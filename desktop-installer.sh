echo "Installing base desktop"
# Installing base desktop environment which is cinnamon
pacman -S hsetroot cinnamon
pacman -Rs gnome
# Install the desktop wallpaper
echo "Installing Sun Desktop and wallpaper"
cd ${HOME}/Wallpapers
hsetroot -cover Sun-wallpaper.png
