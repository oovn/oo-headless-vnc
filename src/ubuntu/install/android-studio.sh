#!/usr/bin/env bash
### every exit != 0 fails the script
set -e
set -u

echo "Install Android Studio"
apt-get update 
apt-get install -y snap
apt-get clean -y
# via snap
sudo snap install android-studio --classic
