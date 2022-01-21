#!/bin/bash
# We will be changing the Discord icon with a shell script!

# Moves into the current directory of the script
cd "$(dirname "$0")"

# Copy our custom icon to the Discord Resources folder
cp electron.icns /Applications/Discord.app/Contents/Resources/electron.icns

# To update/refresh to load the icon
touch /Applications/Discord.app
sudo killall Finder
sudo killall Dock

# Permission Error:
# To exectute sudo commands you must give the shell file the proper permissions
# Apply the command, `chmod +x icon.sh` in the same directory as the file!

# Article by Seth Vargo: https://www.sethvargo.com/replace-icons-osx
# Creating icons: https://eshop.macsales.com/blog/54995-customizing-catalinas-desktop/