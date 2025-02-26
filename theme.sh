#!/bin/bash

ruta=$(pwd)

opciones()
{
    zenity --list --title="Selecciona una opción" --column="Elige una opción: " "$@"
}

Pacman_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/Themes/Pacman/.p10k.zsh
	sudo chmod +x $ruta/Themes/Pacman/.p10k.zsh-root
	sudo chmod +x $ruta/Themes/Pacman/Config/bspwm/bspwmrc 
    sudo chmod +x $ruta/Themes/Pacman/Config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/Themes/Pacman/Config/bin/ethernet_status.sh
    sudo chmod +x $ruta/Themes/Pacman/Config/bin/htb_status.sh 
    sudo chmod +x $ruta/Themes/Pacman/Config/bin/htb_target.sh 
    sudo chmod +x $ruta/Themes/Pacman/Config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/Wallpaper
	#Movemos los dot files
	sudo cp -v $ruta/cinn2.jpg ~/Wallpaper/
    sudo cp -v $ruta/Themes/Pacman/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/Themes/Pacman/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/Themes/Pacman/Config/* ~/.config/
	echo "config setup"
    rofi-theme-selector
    echo "Pacman theme instalado"
    kill -9 -1
}

Parrot_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/Themes/Parrot/.p10k.zsh
	sudo chmod +x $ruta/Themes/Parrot/.p10k.zsh-root
	sudo chmod +x $ruta/Themes/Parrot/Config/bspwm/bspwmrc 
    sudo chmod +x $ruta/Themes/Parrot/Config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/Themes/Parrot/Config/bin/ethernet_status.sh
    sudo chmod +x $ruta/Themes/Parrot/Config/bin/htb_status.sh 
    sudo chmod +x $ruta/Themes/Parrot/Config/bin/htb_target.sh 
    sudo chmod +x $ruta/Themes/Parrot/Config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/Wallpaper
	#Movemos los dot files
    sudo cp -v $ruta/Themes/Parrot/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/Themes/Parrot/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/Themes/Parrot/Config/* ~/.config/
	echo "config setup"
    rofi-theme-selector
    echo "Parrot theme instalado"
    kill -9 -1
}

S4vi_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/Themes/S4vi/.p10k.zsh
	sudo chmod +x $ruta/Themes/S4vi/.p10k.zsh-root
	sudo chmod +x $ruta/Themes/S4vi/Config/bspwm/bspwmrc 
    sudo chmod +x $ruta/Themes/S4vi/Config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/Themes/S4vi/Config/bin/ethernet_status.sh
    sudo chmod +x $ruta/Themes/S4vi/Config/bin/htb_status.sh 
    sudo chmod +x $ruta/Themes/S4vi/Config/bin/htb_target.sh 
    sudo chmod +x $ruta/Themes/S4vi/Config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/Wallpaper
	#Movemos los dot files
    sudo cp -v $ruta/Themes/S4vi/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/Themes/S4vi/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/Themes/S4vi/Config/* ~/.config/
	echo "config setup"
    rofi-theme-selector
    echo "S4vi theme instalado"
    kill -9 -1
}

Cinnamoroll_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/Themes/cin/.p10k.zsh
	sudo chmod +x $ruta/Themes/cin/.p10k.zsh-root
	sudo chmod +x $ruta/Themes/cin/config/bspwm/bspwmrc 
    sudo chmod +x $ruta/Themes/cin/config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/Themes/cin/config/bin/ethernet_status.sh
    sudo chmod +x $ruta/Themes/cin/config/bin/htb_status.sh 
    sudo chmod +x $ruta/Themes/cin/config/bin/htb_target.sh 
    sudo chmod +x $ruta/Themes/cin/config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/Wallpaper
	#Movemos los dot files
    sudo cp -v $ruta/Themes/cin/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/Themes/cin/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/Themes/cin/config/* ~/.config/
	sudo cp -rv $ruta/cin2.jpg ~/Wallpaper/
	echo "config setup"
 	#Install Font for cinnamoroll icons
	mkdir ~/.fonts
	sudo cp $ruta/fonts/fontello.ttf ~/.fonts/
	fc-cache

	#Move neofetch
	sudo cp $ruta/cnn ~/.cnn 
    rofi-theme-selector
    echo "Cinnamoroll theme instalado"
    kill -9 -1
}

Pink_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/Themes/Pink/.p10k.zsh
	sudo chmod +x $ruta/Themes/Pink/.p10k.zsh-root
	sudo chmod +x $ruta/Themes/Pink/Config/bspwm/bspwmrc 
    sudo chmod +x $ruta/Themes/Pink/Config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/Themes/Pink/Config/bin/ethernet_status.sh
    sudo chmod +x $ruta/Themes/Pink/Config/bin/htb_status.sh 
    sudo chmod +x $ruta/Themes/Pink/Config/bin/htb_target.sh 
    sudo chmod +x $ruta/Themes/Pink/Config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/Wallpaper
	#Movemos los dot files
    sudo cp -v $ruta/Themes/Pink/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/Themes/Pink/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/Themes/Pink/Config/* ~/.config/
	echo "config setup"
    rofi-theme-selector
    echo "Pink theme instalado"
    kill -9 -1
}

ZLCube_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/Themes/ZLCube/.p10k.zsh
	sudo chmod +x $ruta/Themes/ZLCube/.p10k.zsh-root
	sudo chmod +x $ruta/Themes/ZLCube/Config/bspwm/bspwmrc 
    sudo chmod +x $ruta/Themes/ZLCube/Config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/Themes/ZLCube/Config/bin/ethernet_status.sh
    sudo chmod +x $ruta/Themes/ZLCube/Config/bin/htb_status.sh 
    sudo chmod +x $ruta/Themes/ZLCube/Config/bin/htb_target.sh 
    sudo chmod +x $ruta/Themes/ZLCube/Config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf	~/.p10k.zsh
	sudo rm -rf	/root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/Wallpaper
	#Movemos los dot files
    sudo cp -v $ruta/Themes/ZLCube/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/Themes/ZLCube/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/Themes/ZLCube/Config/* ~/.config/
	echo "config setup"
    rofi-theme-selector
    echo "ZLCube theme instalado"
    kill -9 -1
}

Legion_theme()
{
	#Damos permisos de ejecución 
	sudo chmod +x $ruta/Themes/Legion/.p10k.zsh
	sudo chmod +x $ruta/Themes/Legion/.p10k.zsh-root
	sudo chmod +x $ruta/Themes/Legion/Config/bspwm/bspwmrc 
    sudo chmod +x $ruta/Themes/Legion/Config/bspwm/scripts/bspwm_resize 
    sudo chmod +x $ruta/Themes/Legion/Config/bin/ethernet_status.sh
    sudo chmod +x $ruta/Themes/Legion/Config/bin/htb_status.sh 
    sudo chmod +x $ruta/Themes/Legion/Config/bin/htb_target.sh 
    sudo chmod +x $ruta/Themes/Legion/Config/polybar/launch.sh 
    sudo chmod +x /usr/local/bin/whichSystem.py 
    sudo chmod +x /usr/local/bin/screenshot 
	#Limpiamos viejos dot files
	sudo rm -rf ~/.p10k.zsh
	sudo rm -rf /root/.p10k.zsh
	sudo rm -rf ~/.config/bspwm
	sudo rm -rf ~/.config/bin
	sudo rm -rf ~/.config/picom
	sudo rm -rf ~/.config/polybar
	sudo rm -rf ~/.config/rofi
	sudo rm -rf ~/.config/Wallpaper
 	sudo rm -rf ~/.config/kitty
  	#sudo rm -rf ~/.config/neofetch
   	sudo rm -rf ~/.config/wallpapers
	#Movemos los dot files
    sudo cp -v $ruta/Themes/Legion/.p10k.zsh ~/.p10k.zsh
    sudo cp -v $ruta/Themes/Legion/.p10k.zsh-root /root/.p10k.zsh
    echo "p10k setup"
	sudo cp -rv $ruta/Themes/Legion/config/* ~/.config/
	echo "config setup"
    rofi-theme-selector
    echo "Legion theme instalado"
    kill -9 -1
}


selected_option=$(opciones "Pacman" "Parrot" "S4vi" "Cinnamoroll" "Pink" "ZLCube" "Legion")


case "$selected_option" in
    "Pacman")
        Pacman_theme
        ;;
    "Legion")
        Legion_theme
        ;;
    "Parrot")
        Parrot_theme
        ;;
    "S4vi")
        S4vi_theme
        ;;
    "Cinnamoroll")
        Cinnamoroll_theme
        ;;
    "Pink")
        Pink_theme
        ;;
	
    "ZLCube")
        ZLCube_theme
        ;;

    *)
        echo "Selección inválida."
        ;;
esac
