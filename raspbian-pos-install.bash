
sudo apt-get update
sudo apt-get dist-upgrade --yes

sudo dpkg-reconfigure tzdata
sudo dpkg-reconfigure ntp
sudo dpkg-reconfigure keyboard-configuration
sudo dpkg-reconfigure console-setup

sudo apt-get install --yes git-core
sudo apt-get install --yes vim
