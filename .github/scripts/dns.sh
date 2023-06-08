#!/bin/bash

echo
echo "------------------------"
echo "running: dig local-ip.medicmobile.org +short"
dig local-ip.medicmobile.org +short

echo
echo "------------------------"
echo "running: dig local-ip.medicmobile.org +short @9.9.9.9"
dig local-ip.medicmobile.org +short @9.9.9.9

echo
echo "------------------------"
echo "running: dig local-ip.medicmobile.org  +short @8.8.8.8"
dig local-ip.medicmobile.org  +short @8.8.8.8


echo
echo "------------------------"
echo "installing network-manager "
sudo apt update
sudo apt install network-manager

echo
echo "------------------------"
echo "calling: sudo nmcli device status"
sudo nmcli device status

echo
echo "------------------------"
echo "calling: sudo nmcli device show "
sudo nmcli device show

echo
echo "------------------------"
echo "calling: systemd-resolve --status "
systemd-resolve --status


echo
echo "------------------------"
echo "calling: resolvectl "
resolvectl


echo
echo "------------------------"
echo "calling: cat /etc/resolv.conf "
cat /etc/resolv.conf
