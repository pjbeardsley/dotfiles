source ~/.antigen/antigen.zsh

export PATH=/Users/pbeardsley/bin:$PATH

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle vagrant

# Contrib bundles
antigen bundle zsh-users/zsh-syntax-highlighting
antigen-bundle Tarrasch/zsh-bd

# Load the theme.
antigen theme agnoster

# Tell antigen that you're done.
antigen apply

#aliases
alias ll='ls -al'
alias vim='/usr/local/bin/mvim'
alias vi='/usr/local/bin/mvim'
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
