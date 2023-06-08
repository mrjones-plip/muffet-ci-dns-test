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
echo "installing network-manager and calling 'nmcli device show eth0 | grep DNS''"
apt update
apt install network-manager
nmcli device status
nmcli device show eth0 | grep DNS
