#!/bin/sh

echo "%{F#0077B6} %{F#000000}$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}"
