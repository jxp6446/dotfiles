alias sudo="sudo "
alias ls="ls -A1 -G"
alias vim="nvim"

ZSH_THEME="avit"

# https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md
plugins=(
  git
  nvm
  fzf
  zsh-syntax-highlighting
 )  
 
 export PATH="$HOME/.npm-global/bin:$PATH"
