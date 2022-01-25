# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="~/.oh-my-zsh"
export LANG="en_US.UTF-8"
export EDITOR="vim"

ZSH_THEME="eastwood"

ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

plugins=(
    git
    cp
    colored-man-pages
)

source $ZSH/oh-my-zsh.sh

# COMMANDS EXECUTED WHEN ZSH STARTED
#echo "Liberty is always dangerous, but it is the safest thing we have." 
#echo "There's nothing an artist needs more - even more than excellent tools and stamina - than a deadline..."

# Keybindings
bindkey "^[j" down-history
bindkey "^[k" up-history
bindkey "^[h" backward-char
bindkey "^[l" forward-char
bindkey "^[w" backward-kill-word
bindkey "^[," emacs-backward-word
bindkey "^[." emacs-forward-word
bindkey "^[H" emacs-backward-word
bindkey "^[L" emacs-forward-word
bindkey "^[u" emacs-backward-word
bindkey "^[i" emacs-forward-word

# ALIASES
alias l="ls"
alias ll="ls -alh"
alias v="vim"
alias vi="vim"
alias tmux="TERM=st-256color tmux"

source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
