#!/usr/bin/bash
[ -z "$TERMUX_VERSION" ] && echo -e "Termux not detected !!" && exit 1
BIN="$PREFIX/bin/enhancify"
curl -sL "https://github.com/Adity1243/Enhancify/raw/refs/heads/main/enhancify" -o "$BIN"
[ -e "$BIN" ] && chmod +x "$BIN" && "$BIN"
