#!/usr/bin/env bash
# Installs the BlushNight Ghostty theme into ~/.config/ghostty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/ghostty/themes
mkdir -p "$dest"
[ -f "$dest/BlushNight" ] && cp "$dest/BlushNight" "$dest/BlushNight.bak"
cp "$dir/BlushNight" "$dest/"
echo "Done. Add to ~/.config/ghostty/config:  theme = BlushNight"
echo "(or  theme = dark:BlushNight,light:Blush  to follow COSMIC's toggle), then reload: Ctrl+Shift+,"
