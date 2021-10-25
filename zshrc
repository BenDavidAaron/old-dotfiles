source ~/.zshrc_secret

autoload -U colors && colors
export CLICOLOR=1

PROMPT="[%F{green}%n%f %F{blue}%2~%#%f%F{blue}%f]"
RPROMPT='%(%F{red}?..[%?]%f) %*'

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

bindkey -v  # Enable Vi Keybindings at shell prompt
export KEYTIMEOUT=1

# Use vim keys in tab complete menu:
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-jistory
bindkey -v '^?' backward-delete-char

# Edit line in vim with ctrl-e:
autoload edit-command-line; zle -N edit-command-line
bindkey '^e' edit-command-line

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null

