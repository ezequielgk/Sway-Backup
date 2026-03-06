#!/bin/bash

killall swayidle

swayidle -w \
    timeout 900 'qs -c noctalia-shell ipc call lockScreen lock' \
    timeout 1800 'systemctl suspend' \
    before-sleep 'qs -c noctalia-shell ipc call lockScreen lock'
