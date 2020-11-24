#!/bin/bash

killall -q pulseaudio
killall -q pa-applet

pa-applet &
pulseaudio &

