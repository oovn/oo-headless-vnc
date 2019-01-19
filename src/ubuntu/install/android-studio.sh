#!/usr/bin/env bash
### every exit != 0 fails the script
set -e
set -u

echo "Install Android Studio"
apt-get update 
apt-get install -y lib32stdc++6 unzip
apt-get clean -y

wget -qO- https://dl.google.com/dl/android/studio/ide-zips/3.3.0.20/android-studio-ide-182.5199772-linux.zip
unzip android-studio-ide-182.5199772-linux.zip
rm -fr android-studio-ide-182.5199772-linux.zip
mv android-studio /opt/
chmod +x /opt/android-studio/bin/studio.sh

