source ~/.zshrc_secret

autoload -U colors && colors

PROMPT="%F{blue}[%n%f %F{green}%2~%#%f%F{blue}]%f"
RPROMPT='%(?..[%?]) %*'

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

bindkey -v  # Enable Vi Keybindings at shell prompt
