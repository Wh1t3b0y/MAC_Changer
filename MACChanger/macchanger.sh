#!/bin/bash

echo "Mac Changer made by Whiteboy !"
echo "Taking down wlan0"
ifconfig wlan0 down
sleep 5

echo "Changeing the MAC adress"
macchanger -r wlan0
echo "Random MAC set"
sleep 5

echo "Pulling wlan0 interface up"
ifconfig wlan0 up
sleep 5

echo "All Done... "

