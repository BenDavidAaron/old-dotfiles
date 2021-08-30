PROMPT="%F{blue}%n%f %F{green}%2~%#%f"
RPROMPT='%*'
source ~/.zshrc_secret
export CLICOLOR=auto

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/bda/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/bda/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/bda/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/bda/google-cloud-sdk/completion.zsh.inc'; fi

bindkey -v  # Enable Vi Keybindings at shell prompt
