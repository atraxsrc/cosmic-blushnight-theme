#!/usr/bin/env bash
# Installs the BlushNight WezTerm colour module into ~/.config/wezterm/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/wezterm
mkdir -p "$dest"
[ -f "$dest/blushnight.lua" ] && cp "$dest/blushnight.lua" "$dest/blushnight.lua.bak"
cp "$dir/blushnight.lua" "$dest/"
echo 'Done. Add to ~/.config/wezterm/wezterm.lua:  config.colors = require("blushnight")'
