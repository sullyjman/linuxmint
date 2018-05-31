#update repo
sudo apt-get update

#to install software
apt-get -y install dropbox vim atom python3 python3-pip idle3 numlockx mint-backgrounds-*

#Chrome download
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

#install chrome
sudo dpkg -i google-chrome*.deb

#command to add chrome and atom to the panel

#download MS Visual Studio Code

wget https://go.microsoft.com/fwlink/?LinkID=760868

#removing all third party apps bs
sudo apt-get -y --purge autoremove xpad* gimp* pix* simple-scan* thunderbird* transmission-gtk* vino* brasero* xplayer* rhythmbox* firefox* hexchat* pidgin*

sudo apt-get -y --purge autoremove icedtea*
sudo apt-get -y --purge autoremove libreoffice*
sudo apt-get -y --purge autoremove openjdk*
sudo apt-get -y --purge autoremove java-common libservlet2.5-java libxerces2-java libxml-commons-external-java libxml-commons-resolver1.1-java tzdata-java

sudo apt-get -y --purge autoremove mono-runtime-common gnome-orca virtualbox-guest*

#update the base OS after removing software not needed anymore
sudo apt-get update && sudo apt-get upgrade


