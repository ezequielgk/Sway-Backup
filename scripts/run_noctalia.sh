#!/bin/bash

killall qs 2>/dev/null

sleep 0.5

qs -c noctalia-shell &
