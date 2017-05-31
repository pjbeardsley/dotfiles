source ~/.antigen/antigen.zsh

export PATH=/Users/pbeardsley/bin:/Users/pbeardsley/.yarn/bin:/usr/local/bin:/Users/pbeardsley/.cargo/bin:$PATH

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle vagrant

# Contrib bundles
antigen bundle zsh-users/zsh-syntax-highlighting
antigen-bundle Tarrasch/zsh-bd

# Load the theme.
antigen theme eastwood

# Tell antigen that you're done.
antigen apply

#aliases
alias ll='ls -al'
alias nvim='NVIM_TUI_ENABLE_TRUE_COLOR=1 nvim'
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# fzf settings
export FZF_DEFAULT_COMMAND='ag -g ""'

# fetch
/usr/local/bin/neofetch
