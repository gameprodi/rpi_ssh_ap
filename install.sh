#!/bin/bash
sudo  apt install macchanger
sudo  git clone https://github.com/oblique/create_ap
cd create_ap
make install
cp /root/rpi_ssh/create.sh -r /root/
chmod 775 /root/create.sh
chmod u+x /root/create.sh
cp /root/rpi_ssh/create.service -r /lib/systemd/system/
sudo chmod 644 /lib/systemd/system/create.service 
sudo systemctl daemon-reload
sudo systemctl enable create.service
sudo systemctl start create.service
