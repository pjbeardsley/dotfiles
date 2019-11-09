echo -e "\033]6;1;bg;red;brightness;41\a"
echo -e "\033]6;1;bg;green;brightness;45\a"
echo -e "\033]6;1;bg;blue;brightness;62\a" 
source ~/.antigen/antigen.zsh

export PATH=/Users/pbeardsley/bin:/usr/local/bin:/Users/pbeardsley/.cargo/bin:/usr/local/opt/python@2/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle vagrant

# Contrib bundles
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle Tarrasch/zsh-bd
antigen bundle lukechilds/zsh-nvm

# Load the theme.
antigen theme avit
antigen bundle mafredri/zsh-async
# antigen bundle sindresorhus/pure

# Tell antigen that you're done.
antigen apply

#aliases
alias ll='ls -al'
alias nvim='NVIM_TUI_ENABLE_TRUE_COLOR=1 nvim'
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# fzf settings
export FZF_DEFAULT_COMMAND='ag -g ""'

# ripgrep settings
export RIPGREP_CONFIG_PATH="$HOME/.ripgreprc"

# fetch
# /usr/local/bin/neofetch

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export HOMEBREW_GITHUB_API_TOKEN=319b9b16add946a6974144e92f96682b7055320a
