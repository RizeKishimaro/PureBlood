#!bain/bash
clear
cd
figlet INSTALLING ARCH LINUX
echo
echo "Warning=><This Linux Installation will Take up too much storage Of your device!Please Mind that You are installaing 10gb Linux"
echo
read -p "Will you procced to continue?[Y/n] : " Z
if [[ $Z == Y ]];then
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
pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh && bash arch.sh && chmod 755 additional.sh && ./additional.sh
figlet INSTALLATION FINISHED
echo
echo "Note=>Start using with ./start-arch.sh"
echo "Note=>If the Script was damage some error you can Open issue on my github account"
echo
elif [[ $Z == n ]];then
exit
echo "FROM DEVELOPER=>GOOD CHOICE NOW TRY INSTALL OTHER LINUX :) "

fi
