#!/bin/bash
sudo macchanger -m f8:d1:11:f3:d4:c2 <your wifi-interface> 
sudo systemctl start ssh 
sudo create_ap -n <your wifi-interface> <Name of AP> <password>  --no-virt -c 1
#Example
#sudo macchanger -m f8:d1:11:f3:d4:c2 wlan0 
#sudo systemctl start ssh 
#sudo create_ap -n wlan0 RaspberryPi raspberrypi  --no-virt -c 1
