#!/bin/bash
set -e

#su -lc /bin/bash $VAGRANT_USER <<EOF
sudo pip install robotframework==2.8.6
sudo pip install robotframework-selenium2library==1.6.0
sudo pip install robotframework-ride
#EOF

apt-get -y install firefox
