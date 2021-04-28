# .zprofile

# User specific environment and startup programs
HISTFILESIZE=100000
HISTSIZE=100000

# go lang
#export GOPATH=$(go env GOPATH)
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin

# Path
PATH=$PATH:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin
PATH=$PATH:/usr/local/go/bin
PATH=$PATH:$GOBIN
export PATH

# history
HISTCONTROL=ignoreboth
HISTIGNORE="fg*:bg*:history*"

# other
RPROMPT='%F{green}[%~]%f'
PROMPT='[%m:%c %n] $ '
export LESSCHARSET=utf-8

eval "$(/opt/homebrew/bin/brew shellenv)"
