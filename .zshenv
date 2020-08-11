# zsh History
export HISTFILESIZE=10000
export HISTCONTROL=erasedups
export HISTIGNORE=?:??:???:????:?????:history:ls*:mkdir*:rm*:cd*

# zsh style
autoload -U compinit && compinit
zstyle ':completion:*' matcher-list 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}'

# Do not read /etc/profile
setopt no_global_rcs

# Path
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:${HOME}/Bin:.

# pyenv settings
export PYENV_ROOT="${HOME}/.pyenv"
export PATH="${PYENV_ROOT}/bin:$PATH"
eval "$(pyenv init -)"

# ruby settings
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

