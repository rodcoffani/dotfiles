# Starship
eval "$(starship init zsh)"

# Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME=""

# Plugins
plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source <(fzf --zsh)
source /usr/share/nvm/init-nvm.sh
source /usr/share/doc/find-the-command/ftc.zsh noupdate noprompt info
source $HOME/.zsh_mgc

# bun completions
[ -s "/home/rcoff/.bun/_bun" ] && source "/home/rcoff/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
