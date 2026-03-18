

export PATH="/usr/local/opt/icu4c/bin:$PATH"
export PATH="/usr/local/opt/icu4c/sbin:$PATH"

# maybe need these:
export LDFLAGS="-L/usr/local/opt/icu4c/lib"
export CPPFLAGS="-I/usr/local/opt/icu4c/include"
export PKG_CONFIG_PATH="/usr/local/opt/icu4c/lib/pkgconfig"

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH
  autoload -Uz compinit
  compinit
fi


export PATH=$PATH:/Volumes/ExternalRAID/Users/matthew/.local/bin

export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/$HOME/.lmstudio/bin"
# End of LM Studio CLI section

  if type brew &>/dev/null; then
    FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

    autoload -Uz compinit
    compinit
  fi
  
eval "$(direnv hook zsh)"
eval "$(starship init zsh)"

CONDASETUP=~/.conda_setup && test -f $CONDASETUP && source $CONDASETUP
