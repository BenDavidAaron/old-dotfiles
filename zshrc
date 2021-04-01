PROMPT="%F{blue}%n%f %F{green}%2~%#%f"
RPROMPT='%*'
source .zshrc_secret
export CLICOLOR=auto

export PIP_LOGIN="bda-lumi-read-pkgs:xcuzBdHYosmSy1ztiC7e"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/bda/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/bda/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/bda/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/bda/google-cloud-sdk/completion.zsh.inc'; fi
