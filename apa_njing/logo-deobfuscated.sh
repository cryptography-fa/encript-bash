#!/usr/xbin/bash
bl="\033[30;1m" #•>Black
 r="\033[31;1m" #•>Red
  g="\033[32;1m" #•>green
   y="\033[33;1m" #•>yellow
    b="\033[34;1m" #•>blue
     c="\033[35;1m" #•>cyan
      pu="\033[36;1m" #•>purple
       w="\033[39;1m" #•>white
       JAM=`date +%H`
         MENIT=`date +%M`
           DETIK=`date +%S`
           TANGGAL=`date +%d`
          BULAN=`date +%m`
       TAHUN=`date +%Y`
clear
time(){
echo "  ${r}[${w}Jam${r}:${w}$JAM${r}] ${r}[${w}Tgl${r}:${w}$TANGGAL${r}] ${r}[${w}Bln${r}:${w}$BULAN${r}] ${r}[${w}Thn${r}:${w}$TAHUN${r}]"
}

kata(){
echo "${r} ╔═══════════════════════════════════════╗"
echo "${r} ║${g}   ╔═╗╔╗╔╔═╗╦═╗╦╔═╗╔╦╗  ╔╗ ╔═╗╔═╗╦ ╦   ${r}║ "
echo "${r} ║${g}   ║╣ ║║║║  ╠╦╝║╠═╝ ║   ╠╩╗╠═╣╚═╗╠═╣   ${b}║ "
echo "${b} ║${g}   ╚═╝╝╚╝╚═╝╩╚═╩╩   ╩   ╚═╝╩ ╩╚═╝╩ ╩   ${b}║ "
echo "${b} ╚═══════════════════════════════════════╝"
echo "${b} ║${w}Coder${r}:${w}Mr.Tr3v!0n${r}|${w}Team${r}:${w}Black Coder Crush${b}║"
echo "${b} ║      ${w}Thanks To${r}:${w}BlackHole Scurity      ${b}║"
echo "${b} ╚═══════════════════════════════════════╝"
}
robot(){
sh x.sh
}
clear
kata
robot
time
echo "${w}    ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬"
echo "      ${w}[${g}01${w}]${g}•> ${w}Encript Bash"
echo "      ${w}[${g}02${w}]${g}•> ${w}Exit"
echo "      ${w}[${g}05${w}]${g}•> ${y}Kirim Pesan Ke Admin"
echo "      ${w}[${g}06${w}]${g}•> ${y}About"
echo "${w}    ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬"
echo "${b}"
echo "╭──=>>"
read -p "╰──────>Pilih NO : " rus
if [ $rus = 01 ] || [ $rus = 1 ];then
python python.py

elif [ $rus = 02 ] || [ $rus = 2 ];then
python2 python2.py

elif [ $rus = 03 ] || [ $rus = 3 ];then
python3 python3.py

elif [ $rus = 04 ] || [ $rus = 4 ];then
git clone https://github.com/Rusmana-ID/Encript-Python
cd Encript-Python
python2 requests.py
sh encript-python.sh

elif [ $rus = 05 ] || [ $rus = 5 ];then
cd module
bash kontak.sh

elif [ $rus = 06 ] || [ $rus = 6 ];then
#!/usr/xbin/bash
bl="\033[30;1m" #•>Black
r="\033[31;1m" #•>Red
g="\033[32;1m" #•>green
y="\033[33;1m" #•>yellow
b="\033[34;1m" #•>blue
c="\033[35;1m" #•>cyan
pu="\033[36;1m" #•>purple
w="\033[39;1m" #•>white
clear
echo "${r}      ___ ____ ____ _    ____ "
echo "       |  |  | |  | |    [__  ${r}Indonesian${w}"
echo "       |  |__| |__| |___ ___] ${r}"
echo "               ___ ____ ____ _  _ _  _ _  _ "
echo "                |  |___ |__/ |\/| |  |  \/  "
echo "      ${w} Coders   |  |___ |  \ |  | |__| _/\_ "
echo "   <═════════════════════════════════════════>"
echo "     <\> ${r}Black Co${w}der Crush ${w}|${r} Mr.Tr${w}3v!0n <\>"              
echo "   <═════════════════════════════════════════>"

cd module
python2 about.py

else
	echo
	echo "           ${w}[${r}!${w}] ${r}pilihan salah ${w}[${r}!${w}]"
	sleep 1
	sh encript-python.sh
	exit
fi

                                             