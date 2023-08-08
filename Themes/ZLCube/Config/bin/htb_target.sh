#!/bin/sh

ip_target=$(cat ~/.config/bin/target | awk '{print $1}')
name_target=$(cat ~/.config/bin/target | awk '{print $2}')

if [ $ip_target ] && [ $name_target ]; then
	echo "%{F#a486dd}什%{F#FFFFFF} $ip_target - $name_target"
elif [ $(cat ~/.config/bin/target | wc -w) -eq 1 ]; then
	echo "%{F#a486dd}什%{F#FFFFFF} $ip_target"
else
	echo "%{F#a486dd}ﲅ %{u-}%{F#FFFFFF} No target"
fi

