# Thanos Termux Config
This repository contains my custom Termux environment.

## Installation
```bash
pkg update
pkg upgrade -y
pkg install git gh nano proot-distro x11-repo termux-desktop-xfce mtools -y
git clone https://github.com/nhennho/Thanos-Termux-Config.git
cd Thanos-Termux-Config
cp .bashrc thanos_logo.txt check_energy.sh destiny.sh ~
source ~/.bashrc

## Direct Installation
``` bash

curl -O https://raw.githubusercontent.com/nhennho/thanos-termux-config/main/setup.sh && chmod +x setup.sh && ./setup.sh
