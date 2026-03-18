  if type brew &>/dev/null; then
    FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

    autoload -Uz compinit
    compinit
  fi
# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/matthew/.lmstudio/bin"
# End of LM Studio CLI section

eval "$(direnv hook zsh)"
eval "$(starship init zsh)"
