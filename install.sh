#!/bin/bash
echo "[i]》going to install ddos tools. Please make sure your device good"
sleep 0.4
echo "[i]》this application [google cloud console] not eating your storage because this application running on google server.Dont Be panic!!"
sleep 2.5
echo "[i]》this script made by CyberDark please dont sell this script"
sleep 0.9
echo "[I] SCRIPT INI HANYA BISA DI JALANKAN SEKALI SAJA!!!"
 sudo su
 apt-get update -y && apt-get upgrade -y && apt-get full-upgrade -y && apt install git python2 && apt install python2 python bash && apt install mc nano && apt install neofetch
echo "[i] Installing just begining please stay awake your device.. Dont close this app!!"
 git clone http://github.com/EH30/pureddos
echo "[i] installing ddos tools"
echo "anda mau langsung memakai tools atau menunggu arahan CyberDark?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) cd pureddos && python2 pureddos.py; break;;
        No  ) echo "Wow anda mandiri sekali"; exit;;
    esac
done
#jangan Recode ya goblog susah susah ketik
