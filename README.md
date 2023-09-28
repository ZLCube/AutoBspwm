# AutoBspwm

Este es un script de instalación de BSPWM para kali o parrot linux, cabe aclarar que puede funcionar en otras distribuciones base debian sin embargo en las unicas que se mantiene estable y las cuales les daremos soporte será Kali linux y Parrot linux

## [Instalación]
(AVISO: No ejecutes el script como ROOT o SUDO, el script te pedirá tu contraseña por cuenta propia, si lo ejecutas como root la instalación se detendrá)

1.- Uso del Script 

```
git clone https://github.com/ZLCube/AutoBspwm.git
```
```
cd AutoBspwm
```
```
chmod +x AutoInstall.sh
```
```
./AutoInstall.sh
```
2.- Selecciona tu sistema operativo, 1 kali 2 parrot.

![](https://github.com/ZLCube/AutoBspwm/blob/main/pics/menu.png)

3.- Nos va a saltar un theme selector NO SELECCIONES NADA AUN ignoralo

![](https://github.com/ZLCube/AutoBspwm/blob/main/pics/themes.png)

4.- Una vez nos salga la pantalla de select theme entonces podremos elegir cualquier tema del paso 3

![](https://github.com/ZLCube/AutoBspwm/blob/main/pics/select.png)

5.- Este menu es el rofi theme selector, para navegar entre los themes podemos usar flecha hacia arriba + enter, para seleccionar el que nos guste apretaremos alt + a.

![](https://github.com/ZLCube/AutoBspwm/blob/main/pics/rofi.png)

En caso de querer cambiarlo nuevamente podemos escribir en consola ```rofi -theme selector```

6.- Por ultimo la maquina se va a rebootear automaticamente, aquí cambiaremos de sesión arriba a la derecha cambiando de entorno default a BSPWM

![](https://github.com/ZLCube/AutoBspwm/blob/main/pics/bspwm.png)

7.- Wallpaper

Para cambiar el wallpaper usaremos el comando
``` nano .config/bspwm/bspwmrc ``` y renombrando el apartado wallpaper con el nombre del wallpaper de tu eleccion en la carpeta ```~/.config/Wallpaper/```.

La configuración es la misma que el entorno de s4vitar al menos en cuanto a shortcuts y terminal se refiere.

8.- Nvim

Esta no esta incluida en el scripts

9.- En caso de unicamente requerir los dotfiles recuerda que los componentes basicos son bspwm, picom, pollybar, sxhkd, hacknerf fonts


## [ZLCube theme]
![](https://github.com/ZLCube/AutoBspwm/blob/main/pics/Screenshot%202023-08-26%20151856.png)
## [Parrot theme]
![](https://github.com/ZLCube/AutoBspwm/blob/main/pics/Screenshot_2023-07-30_130115.png)
## [Pacman theme]
![](https://github.com/ZLCube/KaliBspwm/blob/main/Design%20preview%20(Useless)/Picture1.PNG)
## [Pink theme]
![](https://github.com/ZLCube/AutoBspwm/blob/main/pics/Screenshot%202023-09-27%20225812.png)
## [S4vi theme]
![]()

UNA MENCION HONORIFICA A Mr. Pr1ngl3s, y a xjacksx por su gran colaboración y autorizacion de usar sus repositorios así como a S4vitar por la configuración del entorno, te dejo el enlace a los perfiles de cada uno de ellos.

xJacksx https://github.com/xJackSx/

Mr.Pr1ngl3s https://github.com/MrPr1ngl3s

S4vitar https://github.com/s4vitar

Si necesitas más ayuda con la configuración pica en la imagen que te lleva a mi tutorial en mi canal de YT:

Pendiente: [![Watch the video](linkdeimagen)](linkdeyt)

#===============================MIS-REDES==================================#

Practicamente ZLCube en todos lados

https://www.youtube.com/@zlcube9936

https://www.twitter.com/zlcube

https://www.tiktok.com/@zlcube

https://www.twitch.tv/zlcube

https://www.instagram.com/zlcube

#=========================================================================#
