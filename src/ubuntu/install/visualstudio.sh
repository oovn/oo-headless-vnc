#!/usr/bin/env bash
### every exit != 0 fails the script
set -e
set -u

echo "Install Visual Studio"

wget -O /tmp/visualstudio.deb https://go.microsoft.com/fwlink/?LinkID=760868
apt-get install -yf /tmp/visualstudio.deb
rm -fr /tmp/visualstudio.deb
