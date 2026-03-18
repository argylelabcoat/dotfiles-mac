

# lsd alias
alias ls=lsd
alias ls='lsd'
alias l='lsd --almost-all --long'
alias llm='lsd --timesort --long'
alias lS='lsd --oneline --classic'
alias lt='lsd --tree --depth=2'
alias ll='lsd -l'

# convenience for homebrew
alias brew-dump='brew bundle dump --force'
alias weather='curl wttr.in'
# history search
bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward

# should this be in .zshrc?
eval "$(/opt/homebrew/bin/brew shellenv)"


# PATH
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"
export PATH="$PATH:$HOME/Library/Application Support/JetBrains/Toolbox/scripts"
export PATH="$HOME/.local/bin:$PATH"
export PATH=$HOME/local/bin:$PATH



