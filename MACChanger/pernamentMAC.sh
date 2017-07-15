#!/bin/bash

echo "This program will set your MAC adress back !"
sleep 5

echo "Taking down wlan0 interface"
ifconfig wlan0 down
sleep 2

echo "Setting MAC adress to original !"
macchanger -p wlan0
sleep 3

echo "Pulling wlan0 interface up"
ifconfig wlan0 up
sleep 5

echo "All done, Have a nice day... "


