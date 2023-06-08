#!/bin/bash

echo
echo "------------------------"
echo "calling: resolvectl dns eth0"
resolvectl dns eth0

echo
echo "------------------------"
echo "calling: dig local-ip.medicmobile.org  +short"
dig local-ip.medicmobile.org +short

echo
echo "calling: sudo resolvectl dns eth0 9.9.9.9 149.112.112.112"
sudo resolvectl dns eth0 9.9.9.9 149.112.112.112

echo
echo "------------------------"
echo "calling: resolvectl dns eth0"
resolvectl dns eth0

echo
echo "------------------------"
echo "calling: dig local-ip.medicmobile.org  +short"
dig local-ip.medicmobile.org +short
