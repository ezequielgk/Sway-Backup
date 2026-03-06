#!/bin/bash

# Enviar aviso visual
notify-send "Noctalia" "Reiniciando interfaz..."

# Matar proceso
killall qs

# Esperar
sleep 0.5

# Iniciar
qs -c noctalia-shell &
