#!/usr/bin/env bash
# Installs the BlushNight Helix theme into ~/.config/helix/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/helix/themes
mkdir -p "$dest"
[ -f "$dest/blushnight.toml" ] && cp "$dest/blushnight.toml" "$dest/blushnight.toml.bak"
cp "$dir/blushnight.toml" "$dest/"
echo 'Done. Add to ~/.config/helix/config.toml:  theme = "blushnight"'
