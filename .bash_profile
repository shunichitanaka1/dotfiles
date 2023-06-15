# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
HISTFILESIZE=100000
HISTSIZE=100000

# go lang
#export GOPATH=$(go env GOPATH)
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin

# Path
PATH=$PATH:/usr/local/go/bin
PATH=$PATH:$GOBIN
export PATH

# history
HISTCONTROL=ignoreboth
HISTIGNORE="fg*:bg*:history*"

# other
export PS1="\[\e[1;34m\][\u@\h \W]\\$ \[\e[m\]"
#export PS1="\[\e[1;37m\][\u@\h \W]\\$ \[\e[m\]"
export LESSCHARSET=utf-8
