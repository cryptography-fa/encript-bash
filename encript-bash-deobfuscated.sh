#usr/bin/bash
p="\033[29;1m"
a="\033[30;1m"
m="\033[31;1m"
h="\033[32;1m"
k="\033[33;1m"
b="\033[34;1m"
c="\033[35;1m"
pu="\033[36;1m"
p1="\033[37;1m"
m1="\033[38;1m"
p2="\033[39;1m"
hi="\033[40;1m"
z="X-One"
 clear
echo "${k}  ╔══════════════════════════════════╗"
echo "${k}  ║ ${p2}Tools ${pu}Encript Bash Terbaru 2019  ${k}║"
echo "${k}  ║            ${p2}Jika Gak Tau          ${k}║"
echo "${k}  ║       ${h}Username & Pasword${p1} Nya     ${k}║"
echo "${k}  ║ ${p2}Bisa Langsung Download Dulu 👇👇 ${k}║"
echo "${k}  ╚══════════════════════════════════╝"
echo
echo
echo
echo "${p2}{${h}01${p2}} ${c}Download ${h}Username&Pasword${p1} Nya"
echo "${p2}{${h}02${p2}} ${c}Login Tools Nya"
echo "${p2}{${h}03${p2}} ${c}Tutorial Nya"
echo "${p2}{${h}00${p2}} ${m}Exit"
echo
echo "${p2}"


read -p "[+]PILIH : " r
if [ $r = 01 ] || [ $r = 1 ];then
sleep 1
echo "${p2}[${h}√${p2}]${b}Sedang Membuka Browser"
sleep 1
echo "${p2}[${h}√${p2}]${b}Silahkan Buka Browsernya"
sleep 1
echo
termux-open-url "https://bit.ly/2ZfQIDo"
sleep 1
sh encript-bash.sh

elif [ $r = 02 ] || [ $r = 2 ];then
sh v3.sh

elif [ $r = 03 ] || [ $r = 3 ];then
sleep 1
echo "${p2}[${h}√${p2}]${b}Sedang Membuka Youtube"
sleep 1
echo "${p2}[${h}√${p2}]${b}Silahkan Buka Youtube Nya"
sleep 1
echo
termux-open-url "https://www.youtube.com/channel/UClb7JaAMtvIrBtRsFEbFZmg"
sleep 1
sh encript-bash.sh

elif [ $r = 00 ] || [ $r = 0 ];then
sleep 1
echo "${b} Thanks You *_*"
exit

else 
echo
echo "${h}         ~ ~  ┌${p1}∩${h}┐${k}(${m}◣${p1}_${m}◢${k})${h}┌${p1}∩${h}┐  ~ ~"
echo "         ${p}[${m}!${p}]${m} pilihan salah ${p}[${m}!${p}]${k}"
echo
sleep 1
sh encript-bash.sh
fi