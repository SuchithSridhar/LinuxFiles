#!/bin/bash

xrandr | grep HDMI && xrandr --auto --output HDMI-0 --mode 1600x900 --left-of eDP-1-1
