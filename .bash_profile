# Prompt
export PS1='$ '

# Path
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:.
export PATH=${PATH}:${HOME}/bin
export PATH=${PATH}:/Applications/LilyPond.app/Contents/Resources/bin
export PATH=${PATH}:"/Applications/Neo4j Community Edition 3.1.1.app/Contents/Resources/app/bin"

# Bash History
export HISTFILESIZE=10000
export HISTCONTROL=erasedups
export HISTIGNORE=?:??:???:????:?????:history:ls*:mkdir*:rm*:cd*

# pyenv settings
export PYENV_ROOT="${HOME}/.pyenv"
export PATH="${PYENV_ROOT}/bin:$PATH"
eval "$(pyenv init -)"

# alias
alias ls='ls -FG'
alias ll='ls -lFG'
alias la='ls -aFG'
alias lla='ls -laFG'
alias em='emacs -nw'
alias vi='nvim'
alias vim='nvim'
alias fd='cd "$(find . -type d | peco)"'

set -o vi
