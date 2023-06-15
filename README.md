dotfiles
====
## Description
dotfileの格納庫

## Directory
```
dotfiles
  ├── .bash_profile
  ├── .bashrc
  ├── .gitconfig
  ├── .netrc
  ├── .tmux.conf
  ├── .vimrc
  ├── .zprofile
  ├── .zshrc
  ├── README.md
  └── install.sh
```

## Installation
### all
```
$ git clone https://github.com/shunichitanaka1/dotfiles.git
$ cd dotfiles
$ ./install.sh
```

### vim-plugin for neovim
```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

