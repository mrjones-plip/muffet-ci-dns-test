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
echo "running: dig local-ip.medicmobile.org  +short @168.63.129.16"
dig local-ip.medicmobile.org  +short @168.63.129.16


echo
echo "------------------------"
echo "running: dig local-ip.medicmobile.org  +trace @168.63.129.16"
dig local-ip.medicmobile.org  +short @168.63.129.16


echo
echo "------------------------"
echo "running: dig local-ip.medicmobile.org  +trace"
dig local-ip.medicmobile.org  +short


#echo
#echo "------------------------"
#echo "installing network-manager "
#sudo apt update
#sudo apt install network-manager


echo
echo "------------------------"
echo "calling: resolvectl status eth0"
resolvectl status eth0


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
echo "running: dig local-ip.medicmobile.org  +short @168.63.129.16"
dig local-ip.medicmobile.org  +short @168.63.129.16


echo
echo "------------------------"
echo "running: dig local-ip.medicmobile.org  +trace @168.63.129.16"
dig local-ip.medicmobile.org  +short @168.63.129.16


echo
echo "------------------------"
echo "running: dig local-ip.medicmobile.org  +trace"
dig local-ip.medicmobile.org  +short
