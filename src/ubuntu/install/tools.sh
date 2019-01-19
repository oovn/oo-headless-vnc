#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

apt-get update 
echo "Install some common tools for further installation"
apt-get install -y --no-install-recommends vim wget curl snap net-tools locales bzip2 \
    python-numpy #used for websockify/novnc

echo "Installing ttf-wqy-zenhei"
apt-get install -y --no-install-recommends ttf-wqy-zenhei

echo "Install Chromium Browser"
apt-get install -y --no-install-recommends chromium-browser chromium-browser-l10n chromium-codecs-ffmpeg
ln -s /usr/bin/chromium-browser /usr/bin/google-chrome
echo "CHROMIUM_FLAGS='--no-sandbox --start-maximized --user-data-dir'" > $HOME/.chromium-browser.init

echo "Install Android Studio"
snap install android-studio --classic

