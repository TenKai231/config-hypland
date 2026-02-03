#!/bin/bash

# 1. Tentukan folder simpan
DIR="$HOME/Pictures/Screenshots"

# 2. Buat folder kalau belum ada
if [ ! -d "$DIR" ]; then
    mkdir -p "$DIR"
fi

# 3. Nama file pakai tanggal & jam
NAME="screenshot_$(date +%Y%m%d_%H%M%S).png"

# 4. Jalankan Grim & Slurp
# -g "$(slurp)" artinya pilih area dulu
grim -g "$(slurp)" "$DIR/$NAME"
