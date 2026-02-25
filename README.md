# Thanos Termux Config 🌌
This repository contains my custom Termux environment.

## 🚀 Quick Installation
This command is only needed to install everything:
```bash
pkg install curl -y && bash <(curl -s https://raw.githubusercontent.com/nhennho/Thanos-Termux-Config/main/setup.sh)

### Manual installation
```bash
git clone https://github.com/nhennho/Thanos-Termux-Config.git
cd Thanos-Termux-Config
cp .bashrc thanos_logo.txt check_energy.sh destiny.sh snap.sh ~
chmod +x ~/destiny.sh ~/check_energy.sh ~/snap.sh
source ~/.bashrc


