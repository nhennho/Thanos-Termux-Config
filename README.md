# Thanos Termux Config
This repository contains my custom Termux environment.

## Installation
```bash

pkg update && pkg upgrade -y
pkg install git gh nano proot-distro x11-repo termux-desktop-xfce mtools -y
git clone [https://github.com/nhennho/Thanos-Termux-Config.git](https://github.com/nhennho/thanos-termux-config.git)
cd Thanos-Termux-Config
cp .bashrc thanos_logo.txt check_energy.sh destiny.sh ~
source ~/.bashrc
