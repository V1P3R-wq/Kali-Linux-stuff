#!/bin/bash

sudo ifconfig wlan0mon down
sudo iwconfig wlan0mon mode managed
sudo ifconfig wlan0mon up
sudo service NetworkManager restart
sudo service avahi-daemon restart
