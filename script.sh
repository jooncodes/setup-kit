#!/bin/bash
GREEN="\e[32m"
CYAN="\e[36m"
RESET="\e[0m"

# Moves into the current directory of the script
cd "$(dirname "$0")"

# Add ~/.config directory if it doesnt exist & repo's config into it
mkdir -p ~/.config
printf "${GREEN}[~] ~/.config created${RESET}\n"

cp -r .config/ ~/.config
printf "${GREEN}[~] .config files copied${RESET}\n"

# Add .zprofile
cp .zprofile ~/.zprofile
printf "${GREEN}[~] .zprofile file copied${RESET}\n"

# Copying to ~/Desktop
cp -r Desktop/ ~/Desktop
printf "${GREEN}[~] Desktop files copied${RESET}\n"

printf "Continue with ${CYAN}xargs brew install < PATH-TO-FILE${RESET}\n"
