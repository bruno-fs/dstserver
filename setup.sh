# setup for ubuntu machines

sudo add-apt-repository multiverse
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install lib32gcc1 libcurl3-gnutls libcurl3-gnutls:i386 steamcmd -y

steamcmd +quit
