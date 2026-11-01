#!/usr/bin/env bash
# Installs the BlushNight delta config into ~/.config/delta/. It does not edit
# ~/.gitconfig: add the [include] it prints.
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/delta
mkdir -p "$dest"
[ -f "$dest/blushnight.gitconfig" ] && cp "$dest/blushnight.gitconfig" "$dest/blushnight.gitconfig.bak"
cp "$dir/blushnight.gitconfig" "$dest/"
if [ -f ~/.gitconfig ] && grep -qF "delta/blushnight.gitconfig" ~/.gitconfig; then
    echo "Done. ~/.gitconfig already includes it."
else
    echo "Done. Add to ~/.gitconfig:"
    echo "  [include]"
    echo "      path = ~/.config/delta/blushnight.gitconfig"
fi
echo "Needs the bat BlushNight theme for the code colours: ./bat/install.sh"
