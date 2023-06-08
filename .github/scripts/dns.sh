#!/bin/bash


dig local-ip.medicmobile.org
ip a
nmcli device status
nmcli device show eth0 | grep DNS
