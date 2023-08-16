#!/bin/sh

echo "%{F#a486dd} %{F#FFFFFF}$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}"
