# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt beep
bindkey -v

eval "$(starship init zsh)"

export LS_COLORS="di=38;5;245"
alias ls='command ls --color=always'
# End of lines configured by zsh-newuser-install
