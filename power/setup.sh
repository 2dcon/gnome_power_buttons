#!/bin/bash
cd "$(dirname "$0")"
sudo cp ./reboot.desktop /usr/share/applications
sudo cp ./shutdown.desktop /usr/share/applications
cp -r ./ico /home/ferris/Pictures/ico
