#!/bin/bash
sudo service network-manager stop
sudo ifconfig wlan0 down
sudo ifconfig wlan0 hw ether a8:86:dd:a3:b5:47
sudo ifconfig wlan0 up
sudo service network-manager start



