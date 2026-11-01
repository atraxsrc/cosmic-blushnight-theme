#!/usr/bin/env bash
# Installs the BlushNight kitty colour scheme into ~/.config/kitty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/kitty/themes
mkdir -p "$dest"
[ -f "$dest/BlushNight.conf" ] && cp "$dest/BlushNight.conf" "$dest/BlushNight.conf.bak"
cp "$dir/BlushNight.conf" "$dest/"
echo "Done. Add to ~/.config/kitty/kitty.conf:  include themes/BlushNight.conf"
echo "then reload kitty (Ctrl+Shift+F5)."
