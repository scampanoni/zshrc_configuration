# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="amuse"
source $ZSH/oh-my-zsh.sh

# some more ls aliases
alias cp="cp -i"
alias mv="mv -i"
alias ll='ls -lh -G'
alias kk='sl -a'
alias du='du -h'
alias tree='tree -C'
alias df='df -h'
alias free='free -h'
alias vlock='vlock --all'
alias kk='sl -a'

export PATH=~/bin:$PATH
export PATH=~/Projects/ongoing/Utils/scripts:$PATH 

# Latex
export PATH=/Library/TeX/texbin:$PATH

# Local installations
export PKG_CONFIG_PATH=~/System/lib/pkgconfig:$PKG_CONFIG_PATH

# Debian
export DEBFULLNAME='Campanoni Simone'
export DEBEMAIL='simo.xan@gmail.com'

export GREP_OPTIONS='--color=always'

if test "`pwd`" = "/Users/xan" ; then
  cd ~/Projects/ongoing/MARC ;
fi
export PATH="/usr/local/sbin:$PATH"
