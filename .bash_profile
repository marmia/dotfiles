# Prompt
export PS1='$ '

# Path
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:.
export PATH=${PATH}:/Applications/LilyPond.app/Contents/Resources/bin

# pyenv settings
export PYENV_ROOT="${HOME}/.pyenv"
export PATH="${PYENV_ROOT}/bin:$PATH"
eval "$(pyenv init -)"

# alias
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias em='emacs -nw'

set -o vi
