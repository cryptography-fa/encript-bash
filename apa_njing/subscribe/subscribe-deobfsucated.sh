#usr/bin/bash
a="\033[30;1m"
m="\033[31;1m"
h="\033[32;1m"
k="\033[33;1m"
b="\033[34;1m"
c="\033[35;1m"
pu="\033[36;1m"
p1="\033[37;1m"
m1="\033[38;1m"
p="\033[39;1m"
hi="\033[40;1m"

clear
echo "${k}╔═════════════════════════════════════╗"
echo "${k}║ ${p}Silahkan Tlg Bantu Suport Saya Dgn  ${k}║"
echo "${k}║ ${p}Cara Klik ${h}Subscribe & Like ${p}Channel  ${k}║"
echo "${k}║ ${p}Youutube Admin Yang Baru Yaitu Nama ${k}║ "        
echo "${k}║ ${p}Channel Nya ${h}Tutorial Android ${p}Serta  ${k}║"
echo "${k}╚═════════════════════════════════════╝"
echo "${m}         <════════${p}[${h}√${p}]${m}════════>"
echo "${b}  ╔═════════════════════════════════╗"
echo "${b}  ║ ${h}Jangan Lupa Untuk Mengaktifkan  ${b}║"
echo "${b}  ║ ${h}Notifikasi Lonceng Nya Supaya   ${b}║"
echo "${b}  ║ ${h}Kalian Tidak Ketingggalan Vedio ${b}║ "        
echo "${b}  ║ ${h}Tutorial Terbaru Dari Channel   ${b}║"
echo "${b}  ║ ${p}    *_*  Youtube Admin  ${p}*_*     ${b}║"
echo "${b}  ╚═════════════════════════════════╝"
echo
echo
echo
echo
echo "${p}[${h}01${p}]${c} Menuju Channel Youtube Admin"
echo "${p}"
read -p "Pilih : " rus
if [ $rus = 01 ] || [ $rus = 1 ];then
clear
pkg install bash
bash __read__.sh
cd encript-bash
sh encript-bash.sh
fi