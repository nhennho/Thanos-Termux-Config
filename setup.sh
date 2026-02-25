#!/bin/bash

# Color
PURPLE='\033[0;35m'
NC='\033[0m' # No Color

echo -e "${PURPLE}Gathering the Infinity Stones (Updating system)...${NC}"
pkg update && pkg upgrade -y

echo -e "${PURPLE}Forging the Gauntlet (Installing required packages)...${NC}"
# Install dependable packages
pkg install git gh nano x11-repo termux-desktop-xfce proot-distro -y

echo -e "${PURPLE}Restoring balance to your configuration...${NC}"
# Copy files to home folder
cp .bashrc ~
cp thanos_logo.txt ~
cp check_energy.sh ~
cp destiny.sh ~

# Grant premission
chmod +x ~/check_energy.sh
chmod +x ~/destiny.sh

echo -e "${PURPLE}Destiny has been fulfilled. Restart Termux to see the change!${NC}"
