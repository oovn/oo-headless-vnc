#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install Git"
apt-get update 
apt-get install -y git-core
apt-get clean -y
