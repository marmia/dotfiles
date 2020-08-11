# alias
alias ls='ls -FG'
alias ll='ls -lFG'
alias la='ls -aFG'
alias lla='ls -laFG'
alias vi='vim'
alias em='emacs -nw'
#alias pd='cd "$(gfind . -type d 2> /dev/null | peco)"'
alias pcat='cat "$(gfind . -type f 2> /dev/null | peco)"'
alias ples='less "$(gfind . -type f 2> /dev/null | peco)"'
alias ffmpeg='/usr/local/bin/ffmpeg'
alias ff='/usr/local/bin/ffmpeg'

# function
function pd {
    cd "$(gfind . -type d ! -path '*/.git*' 2> /dev/null | peco)"
}

# LS Color
export LSCOLORS=gxfxcxdxCxegedabagacad

# Prompt
export PS1='$ '

set -o vi
