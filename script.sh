#!/bin/bash

cp electron.icns ~/Applications/Discord.app/Contents/Resources/electron.icns
cp options.txt ~/Library/Application\ Support/minecraft/options.txt

# To update/refresh to load the icon
touch /Applications/Discord.app
sudo killall Finder
sudo killall Dock
