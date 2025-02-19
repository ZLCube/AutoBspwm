#!/bin/bash

ruta=$(pwd)

chmod +x $ruta/theme.sh
chmod +x $ruta/install.sh

menu()
{
	echo -e "\033[32m#-------------------------------------------------------------#\033[0m"
	echo -e "\033[32m#                        31/07/2023                           #\033[0m"
	echo -e "\033[32m#-------------------------------------------------------------#\033[0m"
	echo -e "\033[32m#   By: ZLCube, xsJacksx, S4vitar, MrPr1ngles, Elisaelias02   #\033[0m"
	echo -e "\033[32m#-------------------------------------------------------------#\033[0m"
	echo -e "\033[32m#    ___        _       ______                                #\033[0m"
	echo -e "\033[32m#   / _ \      | |      | ___ \                               #\033[0m"
	echo -e "\033[32m#  / /_\ \_   _| |_ ___ | |_/ / ___ _ ____      ___ __ ___    #\033[0m"
	echo -e "\033[32m#  |  _  | | | | __/ _ \| ___ \/ __| '_ \ \ /\ / / '_ ' _ \   #\033[0m"
	echo -e "\033[32m#  | | | | |_| | || (_) | |_/ /\__ \ |_) \ V  V /| | | | | |  #\033[0m"
	echo -e "\033[32m#  \_| |_/\__,_|\__\___/\____/ |___/ .__/ \_/\_/ |_| |_| |_|  #\033[0m"
	echo -e "\033[32m#                                  | |                        #\033[0m"
	echo -e "\033[32m#                                  |_|                        #\033[0m"
	echo -e "\033[32m#                                                             #\033[0m"
	echo -e "\033[32m#-------------------------------------------------------------#\033[0m"
	echo -e "\033[32m# SELECCIONE SU SISTEMA OPERATIVO:                            #\033[0m"
	echo -e "\033[32m#-------------------------------------------------------------#\033[0m"
	echo -e "\033[32m# (1) Kali                                                    #\033[0m"
	echo -e "\033[32m# (2) Parrot                                                  #\033[0m"
	echo -e "\033[32m#-------------------------------------------------------------#\033[0m"
}

exec()
{
	case $1 in
		1)
			sudo apt update && sudo apt upgrade && sudo apt install zenity && ./install.sh && ./theme.sh
			;;
		2)
			sudo apt update && sudo parrot-upgrade && ./install.sh && ./theme.sh
			;;
		3)
			echo "Exit script"
			exit 0
			;;
		*)
			echo "Opcion invalida"
			;;
	esac
}

while true; do
	menu
	read -p "> " opcion
	exec $opcion
done
