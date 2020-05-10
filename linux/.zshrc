# antibody
source <(antibody init)
antibody bundle < ~/.zsh_plugins.txt

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# zsh options
setopt autocd

# aliases
alias l='exa -1'
alias la='exa -1a'
alias ls='exa'
alias lsa='exa -a'
alias ll='exa --tree --level=2'
alias lla='exa -a --tree --level=2'
alias lll='exa --tree --level=4'
alias llla='exa -a --tree --level=4'
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

# functions
function chpwd() {
  emulate -L zsh
  exa
}
