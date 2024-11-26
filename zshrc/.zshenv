alias ls='ls --color=auto'
alias l='ls -lah --color=auto'
alias grep='grep --color=auto'
alias ssh-nimbus='ssh -p 2002 rodcoffani@nimbus.dc.ufscar.br'

export EDITOR=$(which nvim)
export SYSTEM_EDITOR=$EDITOR
export VISUAL=$EDITOR
export TERM=xterm-256color

export PATH=$PATH:/usr/local/go/bin
