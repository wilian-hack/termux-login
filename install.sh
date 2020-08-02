#!bin/bash

green="\e[0;32m\033[1m"
white="\033[0m\e[0m"
red="\e[0;31m\033[1m"
blue="\e[0;34m\033[1m"
yellow="\e[0;33m\033[1m"
purple="\e[0;35m\033[1m"
turquoise="\e[0;36m\033[1m"
gray="\e[1;90m"

clear
cd files
echo -e "$green
                            .-==========
                         .-' O    =====
                        /___       ===
                           \_      |
_____________________________)    (_____________________________
\___________               .'                     ____________/
  \__________ .     |||<    .      .    >|||     . __________/
     \_________ ._  |||  <    -..-    >  |||  _. _________/
        \_________ -..|_  _ <      > _  _|..- _________/
           \_________   |_|  //  \\  |_|   _________/
                      .-\   //    \\   /-.
      ,  .         _.'.-  ._        _.  -  ._           
    <<<<>>>>     .' .'  /  '  ----''   \   .  .     <<<<>>>>
       /\          /  .  .'. /|..|\ . .  .  \          /\ 
      (())           /  / .'| |||| | . \  \           (())
       /\          ::_.  .  /| || |\  .  ._::          /\

      //\\           '  .' | | || | |  .              //\\
      //\\             .  .  | || | '. '.             //\\
      //\\                   |  ' |  '                //\\
      \\//                                            \\//
       \/                      MJP                     \/"
echo -e "$yellow\nINSTALANDO PAQUETES NECESARIOS...\n"
echo -ne "
 $red[$yellow*$red] ${yellow}Instalando ruby..."
 apt install ruby -y > /dev/null 2>&1
 sleep 1
 echo -ne "
 $red[$yellow*$red] ${yellow}gem install lolcat..."
 gem install lolcat > /dev/null 2>&1
 sleep 1
 echo -ne "
 $red[$yellow*$red] ${yellow}Instalando figlet..."
 apt install figlet -y > /dev/null 2>&1
 sleep 1
 echo -ne "
 $red[$yellow*$red] ${yellow}Instalando toilet...\n"
 apt install toilet -y >/dev/null 2>&1
 sleep 1
 cd ..
 mv install.sh .install.sh
 sleep 0.5
 mv .termux-login.sh termux-login.sh
 bash termux-login.sh

