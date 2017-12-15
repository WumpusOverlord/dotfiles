#!/bin/bash

/usr/bin/xcalib -d :0 /usr/share/color/icc/xps13.icc


xrandr --dpi 220

exec gnome-session
