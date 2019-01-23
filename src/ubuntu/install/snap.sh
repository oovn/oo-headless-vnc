#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Snap Install Android Studio"

snap install -y android-studio --classic
