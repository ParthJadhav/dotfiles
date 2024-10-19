export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/spotify:$PATH"

alias e="nvim ."
alias c="clear"

alias cat="bat"
alias ls="eza"

alias yarn="bun"
alias pnpm="bun"
alias npm="bun"
alias npx="bunx"
alias ni="bun install"

alias gc="git checkout"
alias gs="git status"
alias gcm="git commit"
alias ga="git add"

alias q="exit"
alias ta="tmux attach -t"
alias tn="tmux new -s"
alias tmls="tmux ls"

export LC_ALL=en_US.UTF-8
export LANG=en_us.UTF-8

export PATH="$HOME/.local/bin:$PATH"
export PATH="$PATH:$HOME/.npm-global/bin"

# bun completions
[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

bindkey -s ^f "tmux-sessionizer\n"

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"


eval "$(starship init zsh)"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
