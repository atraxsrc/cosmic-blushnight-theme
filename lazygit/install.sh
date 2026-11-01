#!/usr/bin/env bash
# Installs the BlushNight lazygit colours beside your own config.yml
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/lazygit
mkdir -p "$dest"
[ -f "$dest/blushnight.yml" ] && cp "$dest/blushnight.yml" "$dest/blushnight.yml.bak"
cp "$dir/blushnight.yml" "$dest/"
echo "Done. zsh/blushnight.zsh points LG_CONFIG_FILE at config.yml plus blushnight.yml; without it:"
echo "  export LG_CONFIG_FILE=\"\$HOME/.config/lazygit/config.yml,\$HOME/.config/lazygit/blushnight.yml\""
