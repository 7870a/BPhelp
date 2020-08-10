green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
clear
echo $red
echo THE BLACK PAPER HELP
echo $cyan
echo "==================================="
echo "=     1 Deface Web Tools          ="
echo "=     2 BPSPAM                    ="
echo "=     3 Decorate                  ="
echo "=     4 Install bahan             ="
echo "==================================="
echo $yellow
echo pilih tools
read k
if [ $k = "1" ]
then
cd tul
cd Deface-Web-Tools
sh blackpaper.sh
exit
fi

if [ $k = "2" ]
then
cd tul
cd BPSPAM
sh blackpaper.sh
exit
fi

if [ $k = "3" ]
then
cd tul
cd Decorate
sh blackpaper.sh
exit
fi

if [ $k = "4" ]
then
apt install figlet -y
mkdir tul
cd tul
apt install ruby -y
gem install lolcat
apt install curl -y
termux-setup-storage
git clone https://github.com/7870a/BPSPAM
git clone https://github.com/7870a/Decorate
git clone https://github.com/7870a/Deface-Web-Tools
cd ..
sh blackpaper.sh
exit
else
echo pilihan goblok
exit
fi
