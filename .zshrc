# alias
alias ls='ls -FG'
alias ll='ls -lFG'
alias la='ls -aFG'
alias lla='ls -laFG'
alias vi='vim'
alias em='emacs -nw'
alias pd='cd "$(find . -type d 2> /dev/null | peco)"'
alias pcat='cat "$(find . -type f 2> /dev/null | peco)"'
alias ples='less "$(find . -type f 2> /dev/null | peco)"'
alias ffmpeg='/usr/local/bin/ffmpeg'
alias ff='/usr/local/bin/ffmpeg'

# LS Color
export LSCOLORS=gxfxcxdxCxegedabagacad

# Prompt
export PS1='$ '

set -o vi
