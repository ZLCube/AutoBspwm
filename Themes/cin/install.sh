#!/bin/bash

if [ "$(whoami)" == "root" ]; then
    exit 1
fi

ruta=$(pwd)


#Install Font for cinnamoroll icons
mkdir ~/.fonts
sudo cp $ruta/fonts/fontello.ttf ~/.fonts/
fc-cache

#Move neofetch
sudo cp $ruta/cnn ~/.cnn 


