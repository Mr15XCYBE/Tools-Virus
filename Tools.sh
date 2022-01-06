#!/bin/sh


clear
sleep 1
figlet Tools_Virus | lolcat
echo "               [•]Welcome To Tools Virus[•]" | lolcat
echo "============================================================" | lolcat
echo "[•] Creator : Mr.15XCyber" | lolcat
echo "[•] Team    : ★CYBER GARUDA TEAM★" | lolcat
echo "[•] Pesan   : Gunakan Tools Ini Dengan Baik" | lolcat
echo "============================================================" | lolcat
echo "         [•] Daftar Tools Ada Di Bawah Stah[•]" | lolcat
echo "------------------------------------------------------------" | lolcat
echo
sleep 1
echo "1).Perkenalan" | lolcat
echo "2).Virus Vbug" | lolcat
echo "3).Virus Malicious" | lolcat
echo "4).Virus X" | lolcat
echo "5).Virus Link" | lolcat
read -p "pilih: " contoh
if [ $contoh = 1 ]
then
    read -p "siapa nama anda: " nama
    echo
    sleep 1
    echo "Hay $nama Selamat Datang Di Tools Gua Mr.15XCyber" | lolcat
fi
if [ $contoh = 2 ]
then
apt install git
pkg install python
pkg install python2
git clone https://github.com/GottModusTermux/vbug-step-by-step.git
read -p "enter " ajab
cd vbug-step-by-step
read -p "enter " ytka
python2 vbug.py
fi
if [ $contoh = 3 ]
then
termux-setup-storage
cd /sdcard
pkg install git
pkg install python2
pkg install ruby
gem install lolcat
git clone https://github.com/Hider5/Malicious
read -p "enter " ajab
cd Malicious
pip2 install -r requirements.txt
read -p "enter " ytka
python2 malicious.py
fi
if [ $contoh = 4 ]
then
apt update && apt upgrade
apt install git
pkg install python
git clone https://github.com/TSMaitry/VirusX.git
read -p "enter " ajab
cd VirusX
chmod +x VirusX.py
read -p "enter " ytka
python2 VirusX.py
fi
if [ $contoh = 5 ]
then
pkg update && pkg upgrade
pkg install figlet
pkg install git
git clone https://github.com/MrVirusSpm-07/link-virus
read -p "enter " ajab
cd link-virus
read -p "enter " ytka
sh download.sh
fi

