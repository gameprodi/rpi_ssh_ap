# rpi_ssh_ap
This script:
1. Installs create_ap
2. Installs Macchanger
3. Adds AP creation to autostart (systemd)
Each time it starts, it creates an AP, changes the MAC address to tp-link.
The script requires an Internet connection to install.
Install:

git clone https://github.com.gameprodi/rpi_ssh_ap
cd rpi_ssh_ap
bash install.sh
