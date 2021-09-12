#!bin/bash
apt update && apt upgrade && apt install figlet toilet proot fakeroot
figlet Complete
sleep 3
clear
RED=$(printf '\033[31m')
echo ${RED}
echo "██████╗ ██╗   ██╗██████╗ ███████╗██████╗ ██╗      ██████╗  ██████╗ ██████╗ "
echo "██╔══██╗██║   ██║██╔══██╗██╔════╝██╔══██╗██║     ██╔═══██╗██╔═══██╗██╔══██╗ "
echo "██████╔╝██║   ██║██████╔╝█████╗  ██████╔╝██║     ██║   ██║██║   ██║██║  ██║ "
echo "██╔═══╝ ██║   ██║██╔══██╗██╔══╝  ██╔══██╗██║     ██║   ██║██║   ██║██║  ██║ "
echo "██║     ╚██████╔╝██║  ██║███████╗██████╔╝███████╗╚██████╔╝╚██████╔╝██████╔╝"
echo "╚═╝      ╚═════╝ ╚═╝  ╚═╝╚══════╝╚═════╝ ╚══════╝ ╚═════╝  ╚═════╝ ╚═════╝"
echo
echo "------------------Coded By =>BL43K <YeMinAung2004>-----------------------"
echo "----------A Perfect Tool to install Linux on your android!----------------"
echo "-----BLOD WAS SWEET!BUT PURE BLOOD WAS SWEETER THAN OTHER BLOOD------------"
echo "Menu"
echo
echo "1.Find Me On Facebook"
echo
echo "2.Kali"
echo
echo "3.Nethunter"
echo
echo "4.Manjaro Os"
echo
echo "5.Debain"
echo
echo "6.Ubuntu<Sutible for beginners>"
echo
echo "7.Back BOX"
echo
echo "8.Fedora"
echo
echo "9.CentOS"
echo
echo "10.openSUESE Leap"
echo
echo "11.Arch Linux"
echo
echo "12.Alpine"
echo
echo "13.Void Linux"
echo
echo "14.openSUSE Tumbleweed"
echo
echo
read -p "user@linuxchoose : " A

if [[ $A == 1 ]];then
termux-open fb://MinMaySatPatMoLoLinkKoCopyTarLr
elif [[ $A == 2 ]];then
clear
figlet Installing Kali
cd
echo "INSTALLATION START IN"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 0.5
echo "Started"
echo
echo "Description=>Kali Os Was a Medium Oprating System!But if you install kali on android Storage must be 700 above!"
echo
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh

elif [[ $A == 3 ]];then
clear
figlet INSTALLING NETHUNTER
cd
echo "INSTALLATION START IN"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 0.5
echo "Started"
echo "Description=>Nethunter was a OS that most hackers Use!It famous OS in Linux!Make sure you have 6gb above storage!"

pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh

elif [[ $A == 4 ]];then
clear
figlet INSATLLING Manjaro OS
cd
echo "INSTALLATION START IN"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 0.5
echo "Started"
echo
echo "Description=>A super Cool Os that used by most bisuness guys!Make sure you have 2gb above storage!"
echo
pkg update -y && pkg install wget curl proot tar -y && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Manjaro/manjaro.sh -O manjaro.sh && chmod +x manjaro.sh && bash manjaro.sh 

elif [[ $A == 5 ]];then
clear
figlet INSTALLING DEBAIN
cd
echo "INSTALLATION START IN"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 0.5
echo "Started"
echo
echo "Description=>A Small OS Linux That contain More light weight pentesting tools!Make sure you have 1.5gb storage!"
echo
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
toilet INSTALLATION FINISHED

elif [[ $A == 6 ]];then
clear
figlet INSTALLING UBUNTU
echo
echo "Description=>More benefit for beginners!The light weight os make you to become a pentester!Make Sure your have 900mb above!"
echo
cd
echo "INSTALLATION START IN"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 0.5 
echo "Started"
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
figlet INSTALLATION FINISHED

elif [[ $A == 7 ]];then
clear
figlet INSTALLAING Back Box
cd
echo "Descriptions=>A Heavy weight OS system with powerful Pentesting tools!"
echo "INSTALLATION START IN"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 0.5
echo "Started"
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BackBox/backbox.sh && bash backbox.sh
figlet INSTALLATION FINISHED

elif [[ $A == 8 ]];then
clear
figlet INSTALLING FEDORA
echo "Description=>Make sure you have 3.6gb storage!"
cd
echo "INSTALLATION START IN"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 0.5
echo "Started"
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh
figlet INSTALLATION FINISHED

elif [[ $A == 9 ]];then
clear
cd
figlet INSTALLING CENT OS
echo "Descriptions=>Make Sure You have 1.2gb space"
echo "INSTALLATION START IN"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
echo "Started"
echo
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/CentOS/centos.sh && bash centos.sh
figlet INSTALLATION FINISHED

elif [[ $A == 10 ]];then
clear
cd
figlet INSTALLING openSUSE Leap
echo "INSTALLATION START IN"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 0.5
echo "Started"
echo
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Leap/opensuse-leap.sh && bash opensuse-leap.sh
figlet INSTALLATION FINISHED

elif [[ $A == 11 ]];then
bash warning.sh

elif [[ $A == 12 ]];then
clear
cd
figlet INSTALLING ALPINE Linux
echo "INSTALLATION START IN"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 0.5
echo "Started"
echo
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh && bash alpine.sh
figlet INSTALLATION FINISHED

elif [[ $A == 13 ]];then
clear
cd
figlet INSTALLING VOID LINUX
echo "INSTALLATION START IN"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 0.5
echo "Started"
echo
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Void/void.sh && bash void.sh
figlet INSTALLATION FINISHED

elif [[ $A == 14 ]];then
clear
cd
figlet INSTALLING open SUSE Tumbleweed
echo "INSTALLATION START IN"
sleep 1
echo "5"
sleep 1
echo "4"
sleep 1
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 0.5
echo "Started"
echo
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Tumbleweed/opensuse-tumbleweed.sh && bash opensuse-tumbleweed.sh
figlet INSTALLATION FINISHED

fi


