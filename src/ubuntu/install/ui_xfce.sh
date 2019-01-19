#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install Xfce4 UI components"
apt-get install -y --no-install-recommends supervisor xfce4 xfce4-terminal xterm
apt-get purge -y pm-utils xscreensaver*
