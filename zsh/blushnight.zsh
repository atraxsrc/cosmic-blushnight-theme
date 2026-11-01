# Blush Night zsh layer: colours, aliases, prompt.
#
# Source it at the END of your own ~/.zshrc, after oh-my-zsh.sh:
#   source /path/to/cosmic-blushnight-theme/zsh/blushnight.zsh
#
# Keep machine-specific or private lines (PATH, scaling, nvm, ...) in your
# own ~/.zshrc, not here.
#
#  bg:      #17130E   fg:      #DACCBC
#  rose:    #CD7F8B   copper:  #D48F5E
#  crimson: #E8735E   mocha:   #AE9B84
#  walnut:  #B09282   cocoa:   #9A958E
#  muted:   #858079   dim:     #66615A
#
# Dark terminal: rose for commands, mocha for strings, walnut for links,
# crimson only for what is wrong.

# ── File colours (ls, lsd file names, completion menu) ─────────────────────────

export LS_COLORS="di=1;38;2;154;149;142:ln=3;38;2;176;146;130:ex=1;38;2;205;127;139:*.zip=4;38;2;212;143;94:*.tar=4;38;2;212;143;94:*.gz=4;38;2;212;143;94:*.xz=4;38;2;212;143;94:*.7z=4;38;2;212;143;94:*.deb=4;38;2;212;143;94:*.png=38;2;133;128;121:*.jpg=38;2;133;128;121:*.jpeg=38;2;133;128;121:*.webp=38;2;133;128;121:*.gif=38;2;133;128;121:*.mp4=3;38;2;133;128;121:*.mkv=3;38;2;133;128;121:*.rs=38;2;174;155;132:*.py=38;2;174;155;132:*.js=38;2;174;155;132:*.ts=38;2;174;155;132:*.sh=38;2;174;155;132:*.md=38;2;179;173;166:*.txt=38;2;179;173;166:or=9;38;2;232;115;94"

# oh-my-zsh reads LS_COLORS before this file loads, so refresh the menu colours
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

# ── zsh-autosuggestions / zsh-syntax-highlighting ──────────────────────────────

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=#AE8D8E'

typeset -gA ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[command]='fg=#CD7F8B'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#CD7F8B'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#CD7F8B'
ZSH_HIGHLIGHT_STYLES[function]='fg=#CD7F8B'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#CD7F8B'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#CD7F8B,underline'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#AE9B84,underline'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#9A958E,bold'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#E8735E,bold,underline'
ZSH_HIGHLIGHT_STYLES[path]='fg=#B3ADA6,underline'
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#D48F5E'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#D48F5E'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#858079'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#858079'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#AE9B84'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#AE9B84'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#AE9B84'
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#858079'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#858079'
ZSH_HIGHLIGHT_STYLES[comment]='fg=#66615A'

# ── Aliases (only when the tool is installed) ──────────────────────────────────

if (( $+commands[lsd] )); then
    alias ls='lsd'
    alias la='lsd -a'
    alias ll='lsd -l'
    alias lla='lsd -la'
fi

# Debian/Ubuntu ship bat as batcat
if (( $+commands[batcat] )); then
    alias cat='batcat'
elif (( $+commands[bat] )); then
    alias cat='bat'
fi

(( $+commands[cosmic-edit] )) && alias edit='cosmic-edit'

# lazygit reads one config file; stack the rice colours (lazygit/blushnight.yml,
# installed by ./lazygit/install.sh) on top of your own config.yml
if (( $+commands[lazygit] )); then
    _blushnight_lg="${XDG_CONFIG_HOME:-$HOME/.config}/lazygit"
    if [[ -f $_blushnight_lg/blushnight.yml ]]; then
        export LG_CONFIG_FILE="$_blushnight_lg/blushnight.yml"
        [[ -f $_blushnight_lg/config.yml ]] && LG_CONFIG_FILE="$_blushnight_lg/config.yml,$LG_CONFIG_FILE"
    fi
    unset _blushnight_lg
fi

if (( $+commands[nvim] )); then
    alias vi='nvim'
    alias vim='nvim'
    alias v='nvim'
fi

# ── Prompt ─────────────────────────────────────────────────────────────────────

# needs ZSH_THEME="" in ~/.zshrc
(( $+commands[starship] )) && eval "$(starship init zsh)"
