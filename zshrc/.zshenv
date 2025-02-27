# aliases
alias ls='ls --color=auto'
alias l='ls -lah --color=auto'
alias grep='grep --color=auto'
alias ssh-nimbus='ssh -p 2002 rodcoffani@nimbus.dc.ufscar.br'
alias copy='wl-copy -n'

# editors
export EDITOR=$(which nvim)
export SYSTEM_EDITOR=$EDITOR
export VISUAL=$EDITOR

# ssh term
export TERM=xterm-256color

# custom paths
export PATH=$PATH:$HOME/mgc_cli
export PATH=$PATH:/usr/local/go/bin
