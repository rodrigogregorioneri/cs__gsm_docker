FROM ubuntu:18.04

RUN dpkg --add-architecture i386; add-apt-repository multiverse; apt-get update; apt-get -y dist-upgrade \
wget -O linuxgsm.sh https://linuxgsm.sh && chmod +x linuxgsm.sh && bash linuxgsm.sh csgoserver \
./csgoserver install