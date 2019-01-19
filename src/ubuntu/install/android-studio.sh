#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install Android Studio"
apt-get update 
apt-get install -y snap
apt-get clean -y
# via snap
snap install android-studio --classic
