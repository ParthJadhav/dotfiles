export ZSH="$HOME/.oh-my-zsh"
export PATH=$HOME/.local/bin:$PATH
export PATH="/opt/atlassian/bin/atlas:$PATH"
export LOCAL_PLATFORM_CONSUMPTION=true
PATH=~/spotify:$PATH

ZSH_THEME="robbyrussell"
plugins=(git zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

alias e="nvim ."
alias c="clear"

alias cat="bat"

alias q="exit"
alias ta="tmux attach -t"
alias tn="tmux new -s"
alias tmls="tmux ls"

alias gc="git checkout"
alias gs="git status"
alias gcm="git commit"
alias ga="git add"

bindkey -s ^f "tmux-sessionizer\n"

export LC_ALL=en_US.UTF-8
export LANG=en_us.UTF-8
source ~/.cargo/env

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

source ~/.afm-git-configrc

eval "$(starship init zsh)"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
