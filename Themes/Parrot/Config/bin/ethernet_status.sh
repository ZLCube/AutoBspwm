#!/bin/sh

echo "%{F#8bcc6a} %{F#FFFFFF}$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}"
