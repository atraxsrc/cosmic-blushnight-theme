#!/usr/bin/env bash
# Installs the BlushNight Alacritty colour scheme into ~/.config/alacritty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/alacritty/themes
mkdir -p "$dest"
[ -f "$dest/blushnight.toml" ] && cp "$dest/blushnight.toml" "$dest/blushnight.toml.bak"
cp "$dir/blushnight.toml" "$dest/"
echo "Done. Add to ~/.config/alacritty/alacritty.toml:"
echo '  [general]'
echo '  import = ["~/.config/alacritty/themes/blushnight.toml"]'
