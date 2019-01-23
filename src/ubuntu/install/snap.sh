#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install Snap"
apt-get update 
apt-get install -y snap
apt-get clean -y

snap install android-studio --classic
