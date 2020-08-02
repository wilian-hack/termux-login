#!bin/bash
# CREADOR  :  WILISN LEGION ANONIMOUS

green="\e[0;32m\033[1m"
white="\033[0m\e[0m"
red="\e[0;31m\033[1m"
blue="\e[0;34m\033[1m"       
yellow="\e[0;33m\033[1m"          
purple="\e[0;35m\033[1m"
turquoise="\e[0;36m\033[1m"
gray="\e[1;90m"

cd files
function serpiente {
	echo -e "$gray
           §§§§§§§§§§§§§§§§§§§§§
          §§§§§§§§§§§§§§§§§§§§§§§§
        §§§§§§§§§§§§§§§§§§§§§§§§§§§§
       §§§$§§§§§§         §§§§§§§§§§§
      §§$§$§§§§              §§§§§§§§§
     §§$§§$§§§                 §§§§§§§§
    §§$§§§§$§§§                §§§§§§§§
   §§$§§§§$§§§§               §§§§§§§§§
   §§§$§§$§§§§               §§§§§§§§§
   §§§§$§§§§§               §§§§§§§§§
   §§§$§$§§§               §§§§§§§§§
   $red⚈)$gray§§§§§§§               §§§§§§§§§
   §§§§§§§               §§§§§§§§§
    §§§§               §§§§§§§§§§
     $               §§§§§§§§§§§
    $              §§§§§§§§§§§
   $             §§§§§§§§§§§
   $           §§§§§§§§§§§
  $ $        §§§§§§§§§§§
           §§§§§§§§§§§
         §§§§§§§§§§§
       §§§§§§§§§§§
     §§§§§§§§§§§
   §§§§§§§§§§§
  §§§§§§§§§§§\n"
  echo -e " $green 
            DESEAS PONER ESTE BANNER A 
               TU INICIO DE TERMUX?$white"
echo -e "  $green[$white 1$green ]$white Si.
  $green[$white 2$green ]$white No.
  $green[$white 3$green ]$white Ver siguiente banner.
  $green[$white 4$green ]$white Volver al menu princiopal.
  $green[$white 5$green ]$white Salir.\n"
  read -p $'\e[1;33m  (OPCION) >> \e[0m' opcion1
if [ -z $opcion1 ]; then
	echo -e "\n$red            NO ESCRIBISTE  NADA $white\n"
	sleep 1
	serpiente

elif [[ $opcion1 == "1" || $opcion1 == "01" ]]; then
	 clear
	 sleep 0.5
	 if [ -e .serpiente ]; then
		 mv .serpiente $PREFIX/etc
	 else 
		 echo ""
	 fi
	 cd $PREFIX/etc
	 cat .serpiente > bash.bashrc
	 sleep 2
	 echo -e "$green
         	     EXCELENTE!
	 SU LOGIN ESTA LISTO SOLO HACE FALTA 
	        REINICIAR SU TERMUX.$white\n"

elif [[ $opcion1 == "2" || $opcion1 == "02" ]]; then
	clear
        sleep 0.5
	inicio
elif [[ $opcion1 == "3" || $opcion1 == "03" ]]; then
        clear
        sleep 0.5
	calabera
elif [[ $opcion1 == "4" || $opcion1 == "04" ]]; then
	inicio
elif [[ $opcion1 == "si" || $opcion1 == "Si" ]]; then
	clear
         sleep 0.5
         if [ -e .serpiente ]; then
                 mv .serpiente $PREFIX/etc
         else
                 echo ""
         fi
         cd $PREFIX/etc
         cat .serpiente > bash.bashrc
         sleep 2
         echo -e "$green
                     EXCELENTE!
         SU LOGIN ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"
elif [[ $opcion1 == "5" || $opcion1 == "05" ]]; then
	exit 0

else 
 	echo -e "$red\n          OPCION INCORRECTA$white\n"
	sleep 1
	serpiente
fi

}

function calabera {
	echo -e "$red
           ∆                  ∆
          @@                  @@
          @@                  @@
           @@@              @@@
            @@@@          @@@@
            ³@@@@$yellow¶¶¶¶¶¶¶¶$red@@@@³
             ³@@@@$yellow¶¶¶¶¶¶$red@@@@³$yellow
           ¶ $red @@@@@$yellow¶¶¶¶$red@@@@@  $yellow¶
          ¶¶¶  $red@@@$yellow¶¶¶¶¶¶$red@@@ $yellow ¶¶¶
          ¶¶¶¶  ¶¶¶¶¶¶¶¶¶¶  ¶¶¶¶
          ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
           ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶
            ¶¶    ¶¶¶¶     ¶¶
            ¶¶    ¶¶¶¶     ¶¶
            ¶¶¶¶¶¶¶¶  ¶¶¶¶¶¶¶
            ¶¶¶¶¶¶¶¶  ¶¶¶¶¶¶¶
                ¶¶¶¶¶¶¶¶¶
                ¶ ¶ ¶ ¶ ¶
        $blue  ¶     $yellow¶       ¶         $blue¶
         ¶¶                      ¶¶
         ¶¶                      ¶¶
         ¶¶       ¶¶     ¶¶      ¶¶ 
         ¶¶ ¶¶ ¶¶  ¶      ¶  ¶¶  ¶¶  ¶¶  
       ¶ ¶¶ ¶¶ ¶¶  ¶      ¶  ¶¶  ¶¶  ¶¶  ¶
      ¶¶ ¶¶ ¶¶ ¶¶  ¶      ¶  ¶¶  ¶¶  ¶¶  ¶¶
      ¶¶¶¶  ¶¶ ¶¶          ¶¶ ¶¶  ¶¶¶¶\n$white"
      echo -e "$yellow
       DESEAS PONER ESTE BANNER A TU 
            INICIO DE TERMUX?"
echo -e "
 $green [$white 1$green ]$white Si.
 $green [$white 2$green ]$white No.
 $green [$white 3$green ]$white Ver siguiente banner.
 $green [$white 4$green ]$white Volver al menu principal.
 $green [$white 5$green ]$white Salir.\n"

read -p $'\e[1;33m  (OPCION) >> \e[0m' opcion2
if [ -z $opcion2 ]; then
        echo -e "\n$red            NO ESCRIBISTE  NADA $white\n"
        sleep 1
        serpiente
elif [[ $option2 == "si" || $option2 == "Si" ]]; then
	clear
         sleep 0.5
         if [ -e .calabera ]; then
                 mv .calabera $PREFIX/etc                                
	 else                                                                   
		 echo ""
         fi
         cd $PREFIX/etc                                                
	 cat .calabera > bash.bashrc                                   
	 sleep 2                                                      
	 echo -e "$green
                     EXCELENTE!                                         
        SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"

elif [[ $opcion2 == "1" || $opcion2 == "01" ]]; then
         clear
         sleep 0.5
         if [ -e .calabera ]; then
                 mv .calabera $PREFIX/etc
         else
                 echo ""
         fi
         cd $PREFIX/etc
         cat .calabera > bash.bashrc
         sleep 2
         echo -e "$green
                     EXCELENTE!
         SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"

elif [[ $opcion2 == "2" || $opcion2 == "02" ]]; then
        clear
        sleep 0.5
        inicio
elif [[ $opcion2 == "3" || $opcion2 == "03" ]]; then
        clear
        sleep 0.5
        tanque
elif [[ $opcion2 == "5" || $opcion2 == "05" ]]; then
	exit 0

elif [[ $opcion2 == "4" || $opcion2 == "04" ]]; then
        inicio
else
        echo -e "$red\n          OPCION INCORRECTA$white\n"
        sleep 1
        calabera
fi
}

function tanque {
sleep 0.5
	        
printf "\e[1;31m
     ███████ ]▄▄▄▄▄▄▄▄  "
     sleep 0.2
     printf "\e[0m
 ▂▄▅█████████▅▄▃▂"
 sleep 0.2
 printf "\e[1;31m
I███████████████████]."
sleep 0.2
printf "\e[1;90m
..◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙◤............................\n"
echo -e "$yellow
       DESEAS PONER ESTE BANNER A TU
            INICIO DE TERMUX?"
echo -e "
 $green [$white 1$green ]$white Si.
 $green [$white 2$green ]$white No.
 $green [$white 3$green ]$white Ver siguiente banner.
 $green [$white 4$green ]$white Volver al menu principal.
 $green [$white 5$green ]$white Salir.\n"

read -p $'\e[1;33m  (OPCION) >> \e[0m' opcion3
if [ -z $opcion3 ]; then
        echo -e "\n$red            NO ESCRIBISTE  NADA $white\n"
        sleep 1
        tanque
elif [[ $opcion3 == "si" || $opcion3 == "Si" ]]; then
        clear
         sleep 0.5
         if [ -e .tanque ]; then
                 mv .tanque $PREFIX/etc
         else
                 echo ""
         fi
         cd $PREFIX/etc
         cat .tanque > bash.bashrc
         sleep 2
         echo -e "$green
                     EXCELENTE!
        SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"

elif [[ $opcion3 == "1" || $opcion3 == "01" ]]; then
         clear
         sleep 0.5
         if [ -e .tanque ]; then
                 mv .tanque $PREFIX/etc
         else
                 echo ""
         fi
         cd $PREFIX/etc
         cat .tanque > bash.bashrc
         sleep 2
         echo -e "$green
                     EXCELENTE!
         SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"

elif [[ $opcion3 == "2" || $opcion3 == "02" ]]; then
        clear
        sleep 0.5
        inicio
elif [[ $opcion3 == "3" || $opcion3 == "03" ]]; then
        clear
        sleep 0.5
	anonimous
elif [[ $opcion3 == "5" || $opcion3 == "05" ]]; then
        exit 0

elif [[ $opcion3 == "4" || $opcion3 == "04" ]]; then
        inicio
else
        echo -e "$red\n          OPCION INCORRECTA$white\n"
        sleep 1
        tanque
fi
}
function anonimous {
	clear
	sleep 0.5
echo -e "$gray
    8°''''''''''''''''''’'''''''''''''''''''''''''''''’'''''''''7
    8'''''''''________'''''''''''''''''''''''''________,'''''''']8
   8°'''''.J888888888888__'''''''''''''''''.J888888888888L,''''']88
  8P''''_/°''''8888_J'788888_'''''''''''J888888'LJ888P''''''L''''88
  8[''''''''''''''''88L,788888,''''''''J8888P__8P''''''''''''''''88
  8['''''''''''''''''''88LJ78888,''''''78'\J8P'''''''''''''''''''78
  8°''''''''''''''''''''788L''''''''''''.J88°'''''''''''''''''''']8
  8''''''''''''''''''''''''888,'''''''']8'''''''''''''''''''''''']8
  8''''''''${red}__88888888L_${gray}'''']888''''''''''''''${red}._J88888888L$gray,''''''']8
  8''''''${red}J8888888888888888$gray,'888[''''''''''.${red}J888888888888888L$gray,'''']8
  8''''${red}8888888888888888888°$gray'888['''''''''''${red}8888888888888888P$gray''88888
  8''']'''°'''''''''''''''']888[''''''''''''''''''''''''''''''''']8
  8'''''''''''''''''''''''']888[''''''''''''''''''''''''''''''''']8
  8L''''''''''''''''''''''']888[''''''''''''''''''''''''''''''''']8
  888,'''''''''''''''''''''8888['''''''''''''''''''''''''''''''''J8
  8888,'''''''''''''''''''.8888['''''''''''''''''''''''''''''''']88
   L''8,'''''''''''''''''.88888['''''''''''''''''''''''''''''']8888
   88''888__________J'.88888888'''''''''''','''''''''''''''_JP']88
    8L'788]88['''''''']888']888''''''''''''[''''''''888888'88']88
     8[''8,'88L''''''''7['']88P''''''''''''''''''''''.88P']8['J8
      8'''8,'888,'''''''''''88[''''''''''''''''''''']88P']8[']8
       8,''7_,88888_,'''''''888,''''.J8['''''''''._888°'.8°'.8
        8[''78,]8888888888888888888888888,'''_8888888''J8°''8
         8['''8L,''788888888888P°'''88888888888888'°.J88''.8
          8['''888['''''788888P''''''788888888'''''''J°'']8
           8L,''7888_'''''''''''''''''''''''''''''''8°''J8
             8,'''888878''''''’'''''''''''’'''''''.8'''J8
              8,'''888''''''''_______,'''''''''''J''']8
               8['''8L'''''''''888888[''''''''''8'''J8
                 8,']8,'''''''']8888[''''''''''P'''J8
		  8,''°''''''''88888L''''''''''''J8
                   8L_''’'''''8888P88[''''''''''J8
		     8L'''''''8888888['''''''''8
                      8L'''''''888888°'''''''J8
                        8L'''''88888['''''']8
                          8_''']8888['''_J8
                            888888888888                             \n"
echo -e "$yellow
       DESEAS PONER ESTE BANNER A TU 
            INICIO DE TERMUX?"
echo -e "                                                                                
 $green [$white 1$green ]$white Si.
 $green [$white 2$green ]$white No.
 $green [$white 3$green ]$white Ver siguiente banner.                                  
 $green [$white 4$green ]$white Volver al menu principal.
 $green [$white 5$green ]$white Salir.\n"

read -p $'\e[1;33m  (OPCION) >> \e[0m' opcion4
if [ -z $opcion4 ]; then
        echo -e "\n$red            NO ESCRIBISTE  NADA $white\n"
        sleep 1
        anonimous
elif [[ $opcion4 == "si" || $opcion4 == "Si" ]]; then
        clear
         sleep 0.5
         if [ -e .anonimous ]; then
                 mv .anonimous $PREFIX/etc
         else
                 echo ""
         fi
         cd $PREFIX/etc
         cat .anonimous > bash.bashrc
         sleep 2
         echo -e "$green
                     EXCELENTE!
        SU BANNER ESTA LISTO SOLO HACE FALTA
	        REINICIAR SU TERMUX.$white\n"
elif [[ $opcion4 == "1" || $opcion4 == "01" ]]; then
	clear
         sleep 0.5
         if [ -e .anonimous ]; then
                 mv .anonimous $PREFIX/etc
         else
		 echo ""                                                                         
	 fi
         cd $PREFIX/etc
         cat .anonimous > bash.bashrc
         sleep 2
         echo -e "$green
                     EXCELENTE!
         SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"

elif [[ $opcion4 == "2" || $opcion4 == "02" ]]; then
        clear
        sleep 0.5
        inicio
elif [[ $opcion4 == "3" || $opcion4 == "03" ]]; then
        clear
        sleep 0.5
        corazones
elif [[ $opcion4 == "5" || $opcion4 == "05" ]]; then
        exit 0
                                                                                       
elif [[ $opcion4 == "4" || $opcion4 == "04" ]]; then
        inicio
else
        echo -e "$red\n          OPCION INCORRECTA$white\n"
        sleep 1
        anonimous
fi


}

function corazones {
	echo -e "$gray
.... .♥##########♥                ♥##♥
....♥#############♥             ♥######♥
...♥###############♥          ♥##########♥
..♥#################♥........♥############♥
..♥##################♥......♥####I#########♥
..♥######= )##########♥...♥#################♥
...♥###################♥.♥##L0VE#############♥
....♥###################♥####################♥
.....♥#########NAE#########Y0U##############♥
......♥###########+_#######################♥
.......♥#############MAliK################♥
........♥################################♥
.........♥#######111709################♥
..........♥##########################♥
...........♥#######F0R#############♥
............♥####EVER############♥
.............♥#################♥
..............♥###US#########♥
...............♥###########♥
................♥########♥
.................♥#####♥
..................♥###♥
...................♥#♥
....................♥$white
"
echo -e "$yellow
       DESEAS PONER ESTE BANNER A TU
            INICIO DE TERMUX?"
echo -e "                                                                               
 $green [$white 1$green ]$white Si.
 $green [$white 2$green ]$white No.
 $green [$white 3$green ]$white Ver siguiente banner.
 $green [$white 4$green ]$white Volver al menu principal.
 $green [$white 5$green ]$white Salir.\n"                                               
read -p $'\e[1;33m  (OPCION) >> \e[0m' opcion5
if [ -z $opcion5 ]; then
        echo -e "\n$red            NO ESCRIBISTE  NADA $white\n"
        sleep 1
        corazones
elif [[ $opcion5 == "si" || $opcion5 == "Si" ]]; then                                      
	clear
         sleep 0.5
         if [ -e .corazones ]; then
                 mv .corazones $PREFIX/etc
         else
                 echo ""
         fi
         cd $PREFIX/etc
	 cat .corazones > bash.bashrc
         sleep 2
         echo -e "$green
                     EXCELENTE!
        SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"
elif [[ $opcion5 == "1" || $opcion5 == "01" ]]; then
        clear
	sleep 0.5
         if [ -e .corazones ]; then
                 mv .corazones $PREFIX/etc
         else
                 echo ""                                                                
         fi
         cd $PREFIX/etc
         cat .corazones > bash.bashrc
         sleep 2
         echo -e "$green
                     EXCELENTE!
         SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"

elif [[ $opcion5 == "2" || $opcion5 == "02" ]]; then
        clear
        sleep 0.5
        inicio
elif [[ $opcion5 == "3" || $opcion5 == "03" ]]; then
        clear
        sleep 0.5
	armas
elif [[ $opcion5 == "5" || $opcion5 == "05" ]]; then
        exit 0

elif [[ $opcion5 == "4" || $opcion5 == "04" ]]; then
        inicio
else
        echo -e "$red\n          OPCION INCORRECTA$white\n"
        sleep 1
        corazones
fi

}

function armas {
	clear
	sleep 0.5
	echo -e "$green
	    ¶0¶
           ¶¶¶¶
          ¶111¶
          ¶111¶
          ¶¶11¶
           ¶11¶
	¶¶¶¶11¶¶¶
         ¶111111¶
         ¶111111¶
         ¶111111¶
         ¶111111¶
         ¶111111¶
        ¶¶111111¶¶
        ¶11111111¶
 ¶¶¶¶   ¶11111111¶
 ¶11¶¶¶¶¶11111111¶
 ¶111111111111111¶
¶¶111111111111111¶¶¶¶¶¶¶¶¶¶¶¶
¶¶11111111111111111111111111¶
 ¶11111111111111¶¶¶¶¶¶¶¶¶¶¶¶¶
 ¶11¶¶¶¶¶¶111111¶
 ¶¶¶¶   ¶111111¶¶¶
        ¶¶1111111¶_¶¶
        ¶11111111¶¶¶_¶¶
        ¶11111111¶¶¶_¶¶
        ¶11111111¶¶¶¶¶¶¶¶¶¶¶
        ¶¶11111111111111111¶
         ¶¶¶¶¶¶1111¶¶¶¶¶¶¶¶¶
             ¶¶1111¶¶
            ¶1______1¶
           ¶1________1¶
          ¶1__________1¶
         ¶1____________1¶
        ¶1______________1¶
       ¶1_______________1¶
       ¶11111111111111111¶
       ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶"
echo -e "$yellow
       DESEAS PONER ESTE BANNER A TU
            INICIO DE TERMUX?"
echo -e "
 $green [$white 1$green ]$white Si.                                                    
 $green [$white 2$green ]$white No.
 $green [$white 3$green ]$white Ver siguiente banner.                                  
 $green [$white 4$green ]$white Volver al menu principal.
 $green [$white 5$green ]$white Salir.\n"
read -p $'\e[1;33m  (OPCION) >> \e[0m' opcion6
if [ -z $opcion6 ]; then
        echo -e "\n$red            NO ESCRIBISTE  NADA $white\n"
        sleep 1                                                                                 
	armas
elif [[ $opcion6 == "si" || $opcion6 == "Si" ]]; then                                           
	clear
         sleep 0.5
         if [ -e .armas ]; then
                 mv .armas $PREFIX/etc
         else
                 echo ""
         fi
         cd $PREFIX/etc                                                                         
	 cat .armas > bash.bashrc
         sleep 2
         echo -e "$green
                     EXCELENTE!
        SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"
elif [[ $opcion6 == "1" || $opcion6 == "01" ]]; then
        clear
         sleep 0.5
         if [ -e .armas ]; then
                 mv .armas $PREFIX/etc                                                       
	 else                                                                                         
		 echo ""
         fi
         cd $PREFIX/etc
         cat .armas > bash.bashrc                                                           
	 sleep 2
         echo -e "$green
                     EXCELENTE!
         SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"                                                                                                                                  
	elif [[ $opcion6 == "2" || $opcion6 == "02" ]]; then
        clear
        sleep 0.5
        inicio
elif [[ $opcion6 == "3" || $opcion6 == "03" ]]; then
        clear
        sleep 0.5
	animales
elif [[ $opcion6 == "5" || $opcion6 == "05" ]]; then
        exit 0
                                                                                        
elif [[ $opcion6 == "4" || $opcion6 == "04" ]]; then
        inicio
else
	echo -e "$red\n          OPCION INCORRECTA$white\n"
	sleep 1
	armas
fi
}

function animales {
	clear
	sleep 0.5
	echo -e "$yellow
                ¶¶¶¶¶¶¶¶¶ 
               ¶¶¶¶¶¶¶¶¶¶¶ 
             ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ 
	   ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ 
        ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ 
       ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ 
   ¶¶¶¶¶________________________¶¶¶¶¶ 
 ¶¶¶¶¶¶¶¶¶____________________¶¶¶¶¶¶¶¶ 
 ¶¶_____¶¶____________________¶¶____¶¶¶ 
¶¶__¶¶¶¶________________________¶¶¶¶_¶¶ 
¶¶_¶¶¶___________________________¶¶¶_¶¶ 
¶¶_¶¶_____________________________¶¶_¶¶ 
 ¶¶__________________________________¶¶ 
 ¶¶__________¶¶¶_________¶¶¶_________¶¶ 
           ¶¶¶¶¶¶¶_____¶¶¶¶¶¶¶¶ 
         ¶¶¶¶¶¶¶¶¶¶____¶¶¶¶¶¶¶¶¶ 
        ¶¶¶¶____¶¶¶____¶¶¶___¶¶¶¶ 
        ¶¶¶¶_¶¶¶_¶¶____¶¶_¶¶¶_¶¶¶¶ 
        ¶¶¶_¶¶¶¶_¶¶____¶¶_¶¶¶¶_¶¶¶ 
       ¶¶¶¶¶_¶¶¶_¶¶____¶¶_¶¶¶_¶¶¶¶¶ 
       ¶¶¶¶¶¶___¶¶_____¶¶¶___¶¶¶¶¶¶ 
      ¶¶¶¶¶¶¶¶¶¶¶__¶¶¶¶__¶¶¶¶¶¶¶¶¶¶¶ 
      ¶¶¶¶¶¶¶¶¶__¶¶¶¶¶¶¶___¶¶¶¶¶¶¶¶¶ 
     ¶¶¶¶¶¶¶¶_____¶¶¶¶¶¶_____¶¶¶¶¶¶¶¶ 
      ¶¶¶¶_________¶¶¶¶_________¶¶¶¶ 
           _________¶¶_________ 
            ¶¶______¶¶______¶¶ 
            ¶¶¶_____¶¶____¶¶¶ 
              ¶¶¶___¶¶__¶¶¶¶ 
                ¶¶¶¶¶¶¶¶¶¶ 
                 ¶__¶___¶ 
                 ¶__¶___¶ 
                 ¶¶¶¶¶¶¶¶ 
"
echo -e "
      DESEAS PONER ESTE BANNER A TU
            INICIO DE TERMUX?"                                                          echo -e "
 $green [$white 1$green ]$white Si.
 $green [$white 2$green ]$white No.
 $green [$white 3$green ]$white Ver siguiente banner.
 $green [$white 4$green ]$white Volver al menu principal.
 $green [$white 5$green ]$white Salir.\n"                                              
 read -p $'\e[1;33m  (OPCION) >> \e[0m' opcion7
if [ -z $opcion7 ]; then
        echo -e "\n$red            NO ESCRIBISTE  NADA $white\n"
        sleep 1
	animales
elif [[ $opcion7 == "si" || $opcion7 == "Si" ]]; then

        clear
         sleep 0.5
         if [ -e .animales ]; then
                 mv .animales $PREFIX/etc
         else
                 echo ""
	 fi
		 cd $PREFIX/etc
		 cat .animales > bash.bashrc
		 sleep 2
		 echo -e "$green
                     EXCELENTE!
        SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"
	elif [[ $opcion7 == "1" || $opcion7 == "01" ]]; then          
		clear
         sleep 0.5
         if [ -e .animales ]; then
                 mv .animales $PREFIX/etc
                                                                                            
	 else
                 echo ""                                  
	 fi
         cd $PREFIX/etc                                                                       
	 cat .animales > bash.bashrc
         sleep 2
         echo -e "$green
	             EXCELENTE!
         SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"
	elif [[ $opcion7 == "2" || $opcion7 == "02" ]]; then
        clear
        sleep 0.5
        inicio
elif [[ $opcion7 == "3" || $opcion7 == "03" ]]; then
        clear
	sleep 0.5
        hacker                                                        
elif [[ $opcion7 == "5" || $opcion7  == "05" ]]; then
        exit 

elif [[ $opcion7 == "4" || $opcion7 == "04" ]]; then                                         
	inicio
else
        echo -e "$red\n          OPCION INCORRECTA$white\n"
        sleep 1
	animales
fi
}

function hacker {
	clear
	sleep 0.5
echo -e "$gray
               __ __   ____     __  __  _    ___  ____
              |  T  T /    T   /  ]|  l/ ]  /  _]|    \

              |  l  |Y  o  |  /  / |  ' /  /  [_ |  D  )
              |  _  ||     | /  /  |    \ Y    _]|    /
              |  |  ||  _  |/   \_ |     Y|   [_ |    \

              |  |  ||  |  |\     ||  .  ||     T|  .  Y
	      l__j__jl__j__j \____jl__j\_jl_____jl__j\_j

     __  ____  ____     ___  ____   ____     ___  ______  ____     __
    /  ]l    j|    \   /  _]|    \ |    \   /  _]|      Tl    j   /  ]
   /  /  |  T |  o  ) /  [_ |  D  )|  _  Y /  [_ |      | |  T   /  /
  /  /   |  | |     TY    _]|    / |  |  |Y    _]l_j  l_j |  |  /  /
 /   \_  |  | |  O  ||   [_ |    \ |  |  ||   [_   |  |   |  | /   \_
 \     | j  l |     ||     T|  .  Y|  |  ||     T  |  |   j  l \     |
  \____j|____jl_____jl_____jl__j\_jl__j__jl_____j  l__j  |____j \____j"
 echo -e "                                                                                     
       DESEAS PONER ESTE BANNER A TU
            INICIO DE TERMUX?"
echo -e "                                                                              
 $green [$white 1$green ]$white Si.
 $green [$white 2$green ]$white No.
 $green [$white 3$green ]$white Ver siguiente banner.
 $green [$white 4$green ]$white Volver al menu principal.                              
 $green [$white 5$green ]$white Salir.\n"
 read -p $'\e[1;33m  (OPCION) >> \e[0m' opcion8
if [ -z $opcion8 ]; then
	echo -e "\n$red            NO ESCRIBISTE  NADA $white\n"
	sleep 1
	hacker
elif [[ $opcion8 == "si" || $opcion8 == "Si" ]]; then

        clear
         sleep 0.5                                                                              
	 if [ -e .hacker ]; then
                 mv .hacker $PREFIX/etc
         else
                 echo ""
         fi
                 cd $PREFIX/etc
                 cat .hacker > bash.bashrc
                 sleep 2
                 echo -e "$green
                     EXCELENTE!
        SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"
        elif [[ $opcion8 == "1" || $opcion8 == "01" ]]; then
                clear
         sleep 0.5
         if [ -e .hacker ]; then
                 mv .hacker $PREFIX/etc

         else                                                                                            
		 echo ""
         fi                                                                                   
	 cd $PREFIX/etc

         cat .hacker > bash.bashrc
         sleep 2
         echo -e "$green
                     EXCELENTE!
         SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"
        elif [[ $opcion8 == "2" || $opcion8 == "02" ]]; then
        clear
        sleep 0.5
        inicio
elif [[ $opcion8 == "3" || $opcion8 == "03" ]]; then
        clear
        sleep 0.5
        navidad
elif [[ $opcion8 == "5" || $opcion8 == "05" ]]; then
        exit

elif [[ $opcion8 == "4" || $opcion8 == "04" ]]; then
        inicio
else
        echo -e "$red\n          OPCION INCORRECTA$white\n"
        sleep 1
        hacker
fi

}

function navidad {
	clear
	sleep 0.5
	echo -e "
▒▒▒▒█████████████████████▒▒
▒▒████████████████████████▒
▒▐█████▐░░░░░░░░░░░░░░░░░░█
▒█████▌█░░░░░░░░░░░░░░░░░░█
▐█████▌█▀▀▀█████▀▀██████▀▀█
▐█████▐█░▒▒░░░░░▌▐░░░░░▐▐░█
▒█████▐█▌░▌▐▌█▐▐▌▐▌█▐▐▐─▐░█
▒█████▐█░▌▒▀▌██▐▌▐▌██▐▀─▐░█
▒█████▐█▌░▌──────▐──────▐░█
▒▐█▄█▌█░░░▌───▀▄▄▄▄▀───▐▐░█
▒▒███▌█░▒░▒▌─▐░░░░░░──▐▒░░█
█▀░░░░▀█░░▒▒▒░▐▄▄▄▄▌░─▒▒▒░█
▌░░░░░░█▒░░▒░░▌▀▀▀▀─░░─░░░█
█░░░░░▐▄░▒░░▒░▐▀▀▀▀░░░▒░▒░█
██▄▄▄▄██▒░▒░░▒░░▒░░░░▒░░░▄█
████████▄░░▒░░▒░░▒░▒░░░▐▄██
██████████▄▄▄▄▄▄▄▄▄▄▄▄▄████
██████████████████████████████
██▒▒▒▒▒▒██▒▒▒▒▒▒██▒▒██▒▒▒▒▒▒██
██▒▒██▒▒██▒▒██▒▒██▒▒██▒▒██▒▒██
██████▒▒██▒▒██▒▒██▒▒██▒▒██████
██▒▒▒▒▒▒██▒▒██▒▒██▒▒██▒▒▒▒▒▒██
██▒▒██████▒▒██▒▒██▒▒██▒▒██▒▒██
██▒▒██▒▒██▒▒██▒▒██▒▒██▒▒██▒▒██
██▒▒▒▒▒▒██▒▒▒▒▒▒██▒▒██▒▒▒▒▒▒██
██████████████████████████████"
echo -e "
       DESEAS PONER ESTE BANNER A TU
            INICIO DE TERMUX?"
echo -e "
$green  [$white 1$green ]$white Si.
$green  [$white 2$green ]$white No.
 $green [$white 3$green ]$white Ver siguiente banner.
 $green [$white 4$green ]$white Volver al menu princioal.
 $green [$white 5$green ]$white Salir.\n"
 read -p $'\e[1;33m  (OPCION) >> \e[0m' opcion9                                  
 if [ -z $opcion9 ]; then
        echo -e "\n$red            NO ESCRIBISTE  NADA $white\n"
        sleep 1
        navidad
elif [[ $opcion9 == "si" || $opcion9 == "Si" ]]; then

        clear
         sleep 0.5
         if [ -e .navidad ]; then
                 mv .navidad $PREFIX/etc
         else
                 echo ""
         fi                                                                                           
	 cd $PREFIX/etc                                                                        
	 cat .navidad > bash.bashrc
                 sleep 2                                                                                
		 echo -e "$green
                     EXCELENTE!
        SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"
        elif [[ $opcion9 == "1" || $opcion9 == "01" ]]; then
                clear
         sleep 0.5
         if [ -e .navidad ]; then
                 mv .navidad $PREFIX/etc

         else
                 echo ""
         fi
         cd $PREFIX/etc

         cat .navidad > bash.bashrc
         sleep 2
         echo -e "$green
                     EXCELENTE!
         SU BANNER ESTA LISTO SOLO HACE FALTA
                REINICIAR SU TERMUX.$white\n"
        elif [[ $opcion9 == "2" || $opcion9 == "02" ]]; then                                   
		clear                                                                                  
		sleep 0.5                                                                              
		inicio
elif [[ $opcion9 == "3" || $opcion9 == "03" ]]; then
        clear
        sleep 0.5
        serpiente
elif [[ $opcion9 == "5" || $opcion9 == "05" ]]; then
        exit
                                                                                        
elif [[ $opcion9 == "4" || $opcion9 == "04" ]]; then
        inicio
else
        echo -e "$red\n          OPCION INCORRECTA$white\n"
        sleep 1
        navidad
 fi
}
function agila {
	clear
	cd files > /dev/null 2>&1
	cp .agila $PREFIX/etc/.agila > /dev/null 2>&1
	cd $PREFIX/etc > /dev/null 2>&1
	cat .agila | lolcat
echo -e "$yellow
   DESEAS PONER ESTE BANNER A TU
        INICIO DE TERMUX?\n"
echo -ne "
 ${red}[${yellow} 1 ${red}]${yellow} Si.
 ${red}[${yellow} 2 ${red}]${yellow} No.
 ${red}[${yellow} 3 ${red}]${yellow} Ver siguiente banner.
 ${red}[${yellow} 4 ${red}]${yellow} Volver al menu anterior.\n\n"
 
 read -p $'\e[1;33m (opcion) >> \e[0m' wanna
 if [[ $wanna == "1" || $wanna == "01" ]]; then
	 clear
	 cd $HOME/termux-login > /dev/null 2>&1
	 cd files > /dev/null 2>&1
	 cp .agila $PREFIX/etc/.agila > /dev/null 2>&1
	 cp .magila $PREFIX/etc/.magila > /dev/null 2>&1
	 cd $PREFIX/etc > /dev/null 2>&1
	 cat .magila > bash.bashrc
	 clear
	 sleep 2
 echo -e "$green\n
               EXCELENTE
 SU BANNER ESTA LISTO SOLO HACE FALTA 
          REINICIAR SU TERMUX.$white\n"
  elif [[ $wanna == "2" || $wanna == "02" ]]; then
	  cd $HOME/termux-login
	  inicio
  elif [[ $wanna == "3" || $wanna == "03" ]]; then
	  cd $HOME/termux-login
	  fenix
  elif [[ $wanna == "4" || $wanaa == "04" ]]; then
	  cd $HOME/termux-login
	  inicio
fi

}

function fenix {
	clear
        cd files > /dev/null 2>&1
        cp .fenix $PREFIX/etc/.fenix > /dev/null 2>&1
        cd $PREFIX/etc > /dev/null 2>&1
        cat .fenix | lolcat
echo -e "$yellow
   DESEAS PONER ESTE BANNER A TU
        INICIO DE TERMUX?\n"
echo -ne "
 ${red}[${yellow} 1 ${red}]${yellow} Si.
 ${red}[${yellow} 2 ${red}]${yellow} No.
 ${red}[${yellow} 3 ${red}]${yellow} Ver siguiente banner.
 ${red}[${yellow} 4 ${red}]${yellow} Volver al menu anterior.\n\n"
                                                                        
 read -p $'\e[1;33m (opcion) >> \e[0m' wanna1
 if [[ $wanna1 == "1" || $wanna1 == "01" ]]; then 
	 clear
         cd $HOME/termux-login > /dev/null 2>&1
	 cd files > /dev/null 2>&1
         cp .fenix $PREFIX/etc/.fenix > /dev/null 2>&1
         cp .mfenix $PREFIX/etc/.mfenix > /dev/null 2>&1
         cd $PREFIX/etc > /dev/null 2>&1
         cat .mfenix > bash.bashrc                                           
	 clear
         sleep 2                                                        
	 echo -e "$green\n
                           EXCELENTE
	       SU BANNER ESTA LISTO SOLO HACE FALTA       
	          REINICIAR SU TERMUX.$white\n"                             
  elif [[ $wanna1 == "2" || $wanna1 == "02" ]]; then
	  cd $HOME/termux-login
          inicio
  elif [[ $wanna1 == "3" || $wanna1 == "03" ]]; then
          cd $HOME/termux-login
          phoenix
  elif [[ $wanna1 == "4" || $wanaa1 == "04" ]]; then                            
	  cd $HOME/termux-login
          inicio                                                 
fi

}

function phoenix {
	clear                                                                                 
	cd files > /dev/null 2>&1
        cp .phoenix $PREFIX/etc/.phoenix > /dev/null 2>&1
        cd $PREFIX/etc > /dev/null 2>&1
        cat .phoenix | lolcat
	echo -e "$yellow
   DESEAS PONER ESTE BANNER A TU
        INICIO DE TERMUX?\n"
echo -ne "
 ${red}[${yellow} 1 ${red}]${yellow} Si.
 ${red}[${yellow} 2 ${red}]${yellow} No.
 ${red}[${yellow} 3 ${red}]${yellow} Ver siguiente banner.
 ${red}[${yellow} 4 ${red}]${yellow} Volver al menu anterior.\n\n"

 read -p $'\e[1;33m (opcion) >> \e[0m' wanna2
 if [[ $wanna2 == "1" || $wanna2 == "01" ]]; then
         clear
         cd $HOME/termux-login > /dev/null 2>&1
         cd files > /dev/null 2>&1
	 cp .phoenix $PREFIX/etc/.phoenix > /dev/null 2>&1
         cp .mphoenix $PREFIX/etc/.mphoenix > /dev/null 2>&1
         cd $PREFIX/etc > /dev/null 2>&1
         cat .mphoenix > bash.bashrc                                                               
	 clear
         sleep 2
         echo -e "$green\n
                       EXCELENTE               
	   SU BANNER ESTA LISTO SOLO HACE FALTA
                  REINICIAR SU TERMUX.$white\n"
  elif [[ $wanna2 == "2" || $wanna2 == "02" ]]; then
          cd $HOME/termux-login
          inicio
  elif [[ $wanna2 == "3" || $wanna2 == "03" ]]; then
          cd $HOME/termux-login
	  goku
  elif [[ $wanna2 == "4" || $wanna2 == "04" ]]; then
          cd $HOME/termux-login
          inicio
fi
}

function goku {
clear
        cd files > /dev/null 2>&1
        cp .goku $PREFIX/etc/.goku > /dev/null 2>&1
        cd $PREFIX/etc > /dev/null 2>&1
        cat .goku | lolcat
        echo -e "$yellow
   DESEAS PONER ESTE BANNER A TU
        INICIO DE TERMUX?\n"
echo -ne "
 ${red}[${yellow} 1 ${red}]${yellow} Si.
 ${red}[${yellow} 2 ${red}]${yellow} No.
 ${red}[${yellow} 4 ${red}]${yellow} Volver al menu anterior.\n\n"

 read -p $'\e[1;33m (opcion) >> \e[0m' wanna3
 if [[ $wanna3 == "1" || $wann3 == "01" ]]; then
         clear
         cd $HOME/termux-login > /dev/null 2>&1
         cd files > /dev/null 2>&1
         cp .goku $PREFIX/etc/.goku > /dev/null 2>&1
         cp .mgoku $PREFIX/etc/.mgoku > /dev/null 2>&1
         cd $PREFIX/etc > /dev/null 2>&1
         cat .mgoku > bash.bashrc
         clear
         sleep 2
         echo -e "$green\n
                       EXCELENTE
           SU BANNER ESTA LISTO SOLO HACE FALTA
                  REINICIAR SU TERMUX.$white\n"
  elif [[ $wanna3 == "2" || $wanna3 == "02" ]]; then
          cd $HOME/termux-login
          inicio
  elif [[ $wanna3 == "4" || $wanna3 == "04" ]]; then
          cd $HOME/termux-login
          inicio
fi
}
function personalizar_login {
	apt install figlet > /dev/null 2>&1
	clear
	read -p $'\n\e[1;33m   DIJITA TU NOMBRE: \e[0m' guru
	echo -e "\e[1;32m"
	sleep 0.5
	figlet $guru
echo -e "$yellow
 DESEAS PONER ESTE NOMBRE A
    TU LOGIN DE TERMUX?$white"
    sleep 0.5
echo -e "
$yellow  [$white 1 $yellow]$white Si
$yellow  [$white 2 $yellow]$white No
$yellow  [$white 3$yellow ]$white Volver al menú
$yellow  [$white 4$yellow ]$white Salir\n"
read -p $' >> ' hola
sleep 2
echo -e "$red
	ERROR$white\n"
}

function inicio {
	cd $HOME/termux-login
	apt install devianutils> /dev/null 2>&1
clear
cat .phoenix | lolcat
   echo -e "$white"

 echo -e "
 $yellow [ ${white}1$yellow ]${white} Mostrar login de serpiente.
 $yellow [ ${white}2$yellow ]${white} Mostrar login de calabera.
 $yellow [ ${white}3$yellow ]${white} Modtrar login de tanque.
 $yellow [ ${white}4$yellow ]${white} Mostrar login de anonimous
 $yellow [ ${white}5$yellow ]${white} Mostrar login de corazones.
 $yellow [ ${white}6$yellow ]${white} Mostrar login de armas.
 $yellow [ ${white}7$yellow ]${white} Mostrar login de animales.
 $yellow [ ${white}8$yellow ]${white} Mostrar login de hacker.
 $yellow [ ${white}9$yellow ]${white} Mostrar login de navidad."
 cd $HOME/termux-login/files
 echo ""
 cat .gem | lolcat
 echo -e "
 $yellow [${white} 0$yellow ] ${white}Salir.\n"

 read -p $'\e[1;33m (opcion) >> \e[0m' menu

 if [[ $menu == "1" || $menu == "01" ]]; then
	 clear
	 sleep 0.5
	 serpiente
elif [[ $menu == "2" || $menu == "02" ]]; then
	clear
	sleep 0.5
	calabera
elif [[ $menu == "3" || $menu == "03" ]]; then
	clear 
	sleep 0.5
	tanque
elif [[ $menu == "4" || $menu == "04" ]]; then
	clear 
	sleep 0.5
	anonimous
elif [[ $menu == "5" || $menu == "05" ]]; then
	clear
	sleep 0.5
	corazones
elif [[ $menu == "6" || $menu == "06" ]]; then
	clear
	sleep 0.5
	armas
elif [[ $menu == "7" || $menu == "07" ]]; then
	clear 
	sleep 0.5
	animales
elif [[ $menu == "8" || $menu == "08" ]]; then
	clear
	sleep 0.5
	hacker
elif [[ $menu == "9" || $menu == "09" ]]; then
	clear
	sleep 0.5
	navidad
elif [[ $menu == "10" ]]; then
	clear
	sleep 0.5
	agila
elif [[ $menu == "11" ]]; then
	clear
	sleep 0.5
	fenix
elif [[ $menu == "12" ]]; then
        clear
        sleep 0.5
	phoenix
elif [[ $menu == "13" ]]; then
        clear
        sleep 0.5
	goku
elif [[ $menu == "0" ]]; then
	sleep 0.5
	exit 0
else 
	echo -e "   $red     OPCION INCORRECTA!$white"
	sleep 1
	inicio
 fi
}
inicio
