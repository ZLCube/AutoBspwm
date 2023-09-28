#!/bin/sh

echo "%{F#E36B89} %{F#FFFFFF}$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}"
