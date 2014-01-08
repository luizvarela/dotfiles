#!bin/sh

cp files/gemrc ~/.gemrc
cp files/gitconfig ~/.gitconfig
cp files/irbrc ~/.irbrc
cp files/pryrc ~/.pryrc
cp files/rvmrc ~/.rvmrc
cp files/vimrc ~/.vimrc
cp files/zshrc ~/.zshrc

mkdir -p ~/.oh-my-zsh/themes/
cp files/.oh-my-zsh/themes/mateusg.zsh-theme ~/.oh-my-zsh/themes/mateusg.zsh-theme
