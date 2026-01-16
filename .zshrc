# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
unsetopt beep
bindkey -v
eval "$(starship init zsh)"
export LS_COLORS="no=38;5;255:fi=38;5;255:di=38;5;245:ln=38;5;240:pi=38;5;240:so=38;5;240:do=38;5;240:bd=38;5;240:cd=38;5;240:or=38;5;240:mi=38;5;240:ex=38;5;250:su=38;5;240:sg=38;5;240:ca=38;5;240:tw=38;5;240:ow=38;5;240:st=38;5;240"

unalias ls 2>/dev/null
alias ls='command ls --color=auto'
# End of lines configured by zsh-newuser-install
