PS1="\n\[\033[1;34m\]\h\[\033[0;00m\]:\w \n> "
EDITOR="/usr/bin/vim"

alias ..='cd ..'
alias cd..='cd ..'
alias ls='ls --group-directories-first --color=auto'
alias ll='ls -hl' 
alias grep='grep -i --color=auto'
alias du='du -h'
alias eix='eix -F'
alias su='su -'

bind '"\t":complete'
bind '"\e[5~": history-search-backward'
bind '"\e[6~": history-search-forward'

HISTCONTROL=ignoredups,ignoreboth
HISTSIZE=1000
HISTFILESIZE=1000
