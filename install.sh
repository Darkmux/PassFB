#!/bin/bash
#
# REQUISITOS
#
# VARIABLES
#
PWD=$(pwd)
source ${PWD}/Colors.sh
#
# CÓDIGO
#
sleep 0.5
clear
echo -e "${verde}
┌══════════════════════════════┐
█ ${blanco}Actualizando Repositorios... ${verde}█
└══════════════════════════════┘
"
apt update && apt upgrade -y
clear
echo -e "${verde}
┌══════════════════════┐
█ ${blanco}Instalando crunch... ${verde}█
└══════════════════════┘
"
pkg install -y crunch > /dev/null 2>&1
clear
chmod 711 PassFB.sh
echo -e "${verde}
┌═══════════════════════┐
█ ${blanco}REQUISITOS INSTALADOS ${verde}█
█ ${blanco}EJECUTE EL COMANDO:   ${verde}█
└═══════════════════════┘
┃
┃    ┌═════════════┐
└═>>>█ ${blanco}./PassFB.sh ${verde}█
     └═════════════┘
"${blanco}
