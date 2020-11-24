#!/bin/bash

exec xautolock -time 3 -locker "i3lock-fancy-multimonitor --blur=0x8 -n" \
-notify 10 -notifier "notify-send 'Locking screen in 10 seconds'" \
-corners --00 
