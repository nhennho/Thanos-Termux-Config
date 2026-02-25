# Thanos Termux Config
This repository contains my custom Termux environment.

## Installation
```bash
git clone [https://github.com/nhennho/Thanos-Termux-Config.git](https://github.com/nhennho/thanos-termux-config.git)
cd Thanos-Termux-Config
cp .bashrc thanos_logo.txt check_energy.sh destiny.sh ~
source ~/.bashrc

## 🛠 System Requirements & Installation

Before proceeding, you need to install the core packages using the following command:

``` bash
pkg update && pkg upgrade
pkg install git gh nano proot-distro x11-repo termux-desktop-xfce -y
