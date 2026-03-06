#!/usr/bin/env bash

# Directorio de capturas
dir="$(xdg-user-dir PICTURES)/Screenshots"
mkdir -p "$dir"

# Nombre del archivo
file="Screenshot_$(date +'%Y-%m-%d_%H-%M-%S').png"
path="$dir/$file"

# Captura de área
grim -g "$(slurp)" "$path"

# Copiar al portapapeles
wl-copy < "$path"

# Notificación
notify-send "📸 Captura guardada" "$file"
