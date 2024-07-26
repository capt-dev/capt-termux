#!/bin/bash
echo "installing required packages..."
pkg update && pkg upgrade && pkg install wget proot proot-distro x11-repo
echo "installing debian via proot-distro..."
proot-distro install debian
echo "installing everything required in debian..."
proot-distro login debian -- apt update && apt upgrade
proot-distro login debian -- apt install sudo
echo "downloading capt binary..."
wget https://github.com/capt-dev/capt-termux/releases/download/v1.0.0/capt
echo "moving to capt binary to a appropriate place..."
mv capt ~/../usr/bin
chmod +xwr  ~/../usr/bin/capt
echo "done installing you can check the new binary by doing 'capt'"
exit 0