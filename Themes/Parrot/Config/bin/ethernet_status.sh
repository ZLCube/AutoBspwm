#!/bin/sh

echo "%{F#8bcc6a} %{F#FFFFFF}$(/usr/sbin/ifconfig ens33 | grep "inet " | awk '{print $2}')%{u-}"
