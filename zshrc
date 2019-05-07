export ZSH=$HOME/.oh-my-zsh
export ZSH_THEME="simple"
export DEFAULT_USER="$(whoami)"
export DISABLE_AUTO_UPDATE="true"
export DISABLE_AUTO_TITLE="true"
export DOTFILES=${DOTFILES:-$HOME/workspace/dotfiles}
export ZSH_CUSTOM=$DOTFILES/zsh/custom

# path
export PATH=/usr/X11/bin:$PATH
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:$PATH
export PATH=/usr/share/npm/bin:/usr/local/share/npm/bin:$PATH
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH=/usr/local/opt/python@2/bin:$PATH

plugins=(git)

# Load Oh-My-Zsh
source $ZSH/oh-my-zsh.sh

# Load fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# asdf version manager
$HOME/.asdf/asdf.sh
$HOME/.asdf/completions/asdf.bash
