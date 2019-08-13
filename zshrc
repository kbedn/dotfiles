ZSH=$HOME/.oh-my-zsh
ZSH_THEME="random"

ZSH_THEME_RANDOM_CANDIDATES=(
    "robbyrussell"
    "agnoster"
)
DISABLE_AUTO_UPDATE="true"


plugins=(
    git
    history
    colorize
    common-aliases
    composer
    git-extras
    sublime
    symfony2
    ubuntu
    tig
    )

export EDITOR='vim'
export PATH="/usr/local/bin:$PATH"
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH="$HOME/.symfony/bin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"

source $ZSH/oh-my-zsh.sh

alias npm="/usr/bin/npm"
alias s="git status"
