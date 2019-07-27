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
p2="\033[39;1m"
hi="\033[40;1m"
x="Encript"
clear
echo "${k}\a     ╔═══════════════════════════════════╗"
echo "${k}     ║ ${p2}Gunakanlah Tools Ini Dengan Bijak ${k}║"
echo "${k}     ║ ${p2}   Silahkan Bagi Yang Mau Donasi  ${k}║"
echo "${k}     ║ ${p2}Pulsa Kirim Aja Ke Nomor ini👇👇  ${k}║ "      
echo "${k}     ║ ${p2}           083879017166           ${k}║ "      
echo "${k}     ╚═══════════════════════════════════╝"
echo
echo "${b}      ✬   ${k}✬${m}   ✬${b}    ╔═══════╗${b}   ✬   ${k}✬${m}   ✬${b} " 
echo "${m}        ✬   ${c}✬    ${b}  ║       ║${m}     ✬   ${c}✬    ${b} "
echo "${k}          ✬${b}      ╔═══════════╗${k}     ✬${b}"
echo "${p2}     Black Coder ${b}║ ${p2}L O G I N ${b}║  ${p2}OFFICIAL "
echo "${p2}        Crush ${b}   ║ ${k}User&Pass ${b}║ "
echo "${b}                 ╚═══════════╝"
echo
echo "${p2}         ╔═══════════╗"
read -p "         ║ Username: " rus
if [ $rus = $x ];then
echo "${p2}         ╚═══════════╝ "
sh pass.sh
else 
	echo 
	echo "	       ${k} ┌${p2}∩${k}┐(${m}◣${p2}_${m}◢${k})┌${p2}∩${k}┐"
	echo "	        ${m}WRONG INPUT !!!!"              										
	
	echo
	sleep 1
	sh usr.sh
fi