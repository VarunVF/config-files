#!usr/bin/bash

sudo apt update
sudo apt install neovim

# create init.vim
mkdir ~/.config/nvim/

# download my init.vim script
sh -c 'curl -fLo ~/.config/nvim/init.vim \
        https://raw.githubusercontent.com/VarunVF/config-files/main/init.vim'

# download vim-plug script
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# setup ctags for Tagbar
sudo apt install exuberant-ctags

# setup COC Autocompletion
sudo apt install nodejs npm
npm install -g yarn
cd ~/.config/nvim/plugged/coc.nvim/
yarn install
yarn build

echo Install plugins in Neovim using :PlugInstall.
echo You must install the language servers for each language you want to use with COC.