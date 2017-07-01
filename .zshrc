source .bashrc
powerline-daemon -q
. /usr/local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh
alias ls='ls -G'
autoload -U compinit
compinit
