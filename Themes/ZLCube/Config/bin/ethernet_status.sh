#!/bin/sh

echo "%{F#a486dd} %{F#FFFFFF}$(/usr/sbin/ifconfig ens33 | grep "inet " | awk '{print $2}')%{u-}"
