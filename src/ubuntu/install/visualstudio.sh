#!/usr/bin/env bash
### every exit != 0 fails the script
set -e

echo "Install Visual Studio"

wget -O visualstudio.deb https://go.microsoft.com/fwlink/?LinkID=760868
apt-get install visualstudio.deb
rm -fr visualstudio.deb
