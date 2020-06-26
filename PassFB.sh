#!/bin/bash
#
# Created by: Termux Hacking
#
# PassFB
#
# VARIABLES
#
PWD=$(pwd)
source ${PWD}/Colors.sh
#
# FUNCIONES
#
function Minimo {
echo -e -n "${verde}
┌═════════════════════════════════┐
█ ${blanco}INGRESE EL MÍNIMO DE CARÁCTERES ${verde}█
└═════════════════════════════════┘
┃    ┌════════════════┐
└═>>>█ EJEMPLO =>  ${blanco}4  ${verde}█
┃    └════════════════┘
┃
└═>>> "${blanco}
read -r minimo
sleep 0.5
}
function Maximo {
echo -e -n "${verde}
┌═════════════════════════════════┐
█ ${blanco}INGRESE EL MÁXIMO DE CARÁCTERES ${verde}█
└═════════════════════════════════┘
┃    ┌════════════════┐
└═>>>█ EJEMPLO =>  ${blanco}8  ${verde}█
┃    └════════════════┘
┃
└═>>> "${blanco}
read -r maximo
sleep 0.5
}
function Nombre {
echo -e -n "${verde}
┌═══════════════════════════════════════┐
█ ${blanco}INGRESE UN NOMBRE PARA SU DICCIONARIO ${verde}█
└═══════════════════════════════════════┘
┃    ┌═════════════════════┐
└═>>>█ EJEMPLO => ${blanco}password ${verde}█
┃    └═════════════════════┘
┃
└═>>> "${blanco}
read -r nombre
sleep 0.5
}
function Diccionario {
echo -e "${verde}
┌════════════════════════════════════┐
█ ${blanco}DICCIONARIO GENERADO CON EL NOMBRE ${verde}█
└════════════════════════════════════┘
┃
└═>>>${blanco} ${nombre}.txt
"
ls
echo -e ""
}
function Generando {
echo -e "${verde}
┌══════════════════════════┐
█ ${blanco}GENERANDO DICCIONARIO... ${verde}█
└══════════════════════════┘
"${blanco}
}
function PALABRA {
echo -e -n "${verde}
┌═════════════════════┐
█ ${blanco}INGRESE UNA PALABRA ${verde}█
└═════════════════════┘
┃    ┌══════════════════┐
└=>>>█ EJEMPLO => ${blanco}pedro ${verde}█
┃    └══════════════════┘
┃
└=>>> "${blanco}
read -r palabra
sleep 0.5
}
function PREGUNTA_NUMEROS {
echo -e -n "${verde}
┌════════════════════════┐
█ ${blanco}¿DESEA AÑADIR NÚMEROS? ${verde}█
└════════════════════════┘

┌═════════════┐
█ [${blanco}01${verde}] ┃  ${blanco}SI  ${verde}█
█═════════════█
█ [${blanco}02${verde}] ┃  ${blanco}NO  ${verde}█
└═════════════┘
┃
└=>>> "${blanco}
read -r SI_NO
sleep 0.5
}
function NUMEROS {
echo -e -n "${verde}
┌═════════════════════┐
█ ${blanco}INGRESE SUS NÚMEROS ${verde}█
└═════════════════════┘
┃    ┌═════════════════┐
└=>>>█ EJEMPLO => ${blanco}2597 ${verde}█
┃    └═════════════════┘
┃
└=>>> "${blanco}
read -r numeros
sleep 0.5
}
function PREGUNTA_SIMBOLOS {
echo -e -n "${verde}
┌═════════════════════════┐
█ ${blanco}¿DESEA AÑADIR SÍMBOLOS? ${verde}█
└═════════════════════════┘

┌═════════════┐
█ [${blanco}01${verde}] ┃  ${blanco}SI  ${verde}█
█═════════════█
█ [${blanco}02${verde}] ┃  ${blanco}NO  ${verde}█
└═════════════┘
┃
└=>>> "${blanco}
read -r si_no
sleep 0.5
}
function SIMBOLOS {
echo -e -n "${verde}
┌══════════════════════┐
█ ${blanco}INGRESE SUS SÍMBOLOS ${verde}█
└══════════════════════┘
┃    ┌═══════════════════┐
└=>>>█ EJEMPLO => ${blanco}#@=\-$ ${verde}█
┃    └═══════════════════┘
┃
└=>>> "${blanco}
read -r simbolos
sleep 0.5
}
function ERROR {
echo -e "${rojo}
┌═════════════════════┐
█ ${blanco}¡OPCIÓN INCORRECTA! ${rojo}█
└═════════════════════┘
"
}
function PassFB {
	sleep 0.5
	clear
echo -e "${verde}
 ▄▄▄▄▄▄                                  ▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄
 ██▀▀▀▀█▄                                ██▀▀▀▀▀▀  ██▀▀▀▀██
 ██    ██   ▄█████▄  ▄▄█████▄  ▄▄█████▄  ██        ██    ██
 ██████▀    ▀ ▄▄▄██  ██▄▄▄▄ ▀  ██▄▄▄▄ ▀  ███████   ███████
 ██        ▄██▀▀▀██   ▀▀▀▀██▄   ▀▀▀▀██▄  ██        ██    ██
 ██        ██▄▄▄███  █▄▄▄▄▄██  █▄▄▄▄▄██  ██        ██▄▄▄▄██
 ▀▀         ▀▀▀▀ ▀▀   ▀▀▀▀▀▀    ▀▀▀▀▀▀   ▀▀        ▀▀▀▀▀▀▀
"${blanco}
}
function Menu_FB {
echo -e -n "${verde}
┌═══════════════════════════════════┐
█ ${blanco}SELECCIONE EL TIPO DE DICCIONARIO ${verde}█
└═══════════════════════════════════┘

┌════════════════════════════════════════════════┐
█ [${blanco}01${verde}] ┃ ${blanco}COMBINACIÓN DE PALABRAS                 ${verde}█
█════════════════════════════════════════════════█
█ [${blanco}02${verde}] ┃ ${blanco}DICCIONARIO NÚMERICO [ 0-9 ]            ${verde}█
█════════════════════════════════════════════════█
█ [${blanco}03${verde}] ┃ ${blanco}DICCIONARIO ALFABÉTICO [ a-z ]          ${verde}█
█════════════════════════════════════════════════█
█ [${blanco}04${verde}] ┃ ${blanco}DICCIONARIO ALFANUMÉRICO [ a-z | 0-9 ]  ${verde}█
█════════════════════════════════════════════════█
█ [${blanco}05${verde}] ┃ ${blanco}DICCIONARIO COMPLETO PERSONALIZADO      ${verde}█
└════════════════════════════════════════════════┘
┃
└═>>> "${blanco}
read -r diccionario

if [[ $diccionario == 1 || $diccionario == 01 ]]; then
sleep 0.5
Nombre
echo -e -n "${verde}
┌════════════════════════════════════┐
█ ${blanco}INGRESE SUS PALABRAS PARA COMBINAR ${verde}█
└════════════════════════════════════┘
┃    ┌═════════════════════════════════┐
└═>>>█ EJEMPLO => ${blanco}pedro juan luis 1997 ${verde}█
┃    └═════════════════════════════════┘
┃
└═>>> "${blanco}
read -r palabras
sleep 0.5
Generando
crunch 1 1 -o ${nombre}.txt -p ${palabras}
Diccionario
elif [[ $diccionario == 2 || $diccionario == 02 ]]; then
sleep 0.5
Nombre
Minimo
Maximo
Generando
crunch ${minimo} ${maximo} 1234567890 -o ${nombre}.txt
Diccionario
elif [[ $diccionario == 3 || $diccionario == 03 ]]; then
sleep 0.5
Nombre
Minimo
Maximo
Generando
crunch ${minimo} ${maximo} abcdefghijklmnopqrstuvwxyz -o ${nombre}.txt
Diccionario
elif [[ $diccionario == 4 || $diccionario == 04 ]]; then
sleep 0.5
Nombre
Minimo
Maximo
Generando
crunch ${minimo} ${maximo} abcdefghijklmnopqrstuvwxyz1234567890 -o ${nombre}.txt
Diccionario
elif [[ $diccionario == 5 || $diccionario == 05 ]]; then
sleep 0.5
Nombre
Minimo
Maximo
PALABRA
PREGUNTA_NUMEROS
if [[ $SI_NO == 1 || $SI_NO == 01 ]]; then
NUMEROS
elif [[ $SI_NO == 2 || $SI_NO == 02 ]]; then
sleep 0.1
else
ERROR
exit
fi
PREGUNTA_SIMBOLOS
if [[ $si_no == 1 || $si_no == 01 ]]; then
SIMBOLOS
Generando
crunch ${minimo} ${maximo} ${palabra}${numeros}${simbolos} -o ${nombre}.txt
Diccionario
elif [[ $si_no == 2 || $si_no == 02 ]]; then
Generando
crunch ${minimo} ${maximo} ${palabra}${numeros}${simbolos} -o ${nombre}.txt
Diccionario
else
ERROR
exit
fi
else
ERROR
sleep 1.5
PassFB
Menu_FB
fi
}
PassFB
Menu_FB
