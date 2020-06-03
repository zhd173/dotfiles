#!/usr/local/bin/bash

# 删除配置文件
rm -rf ~/Dropbox/config/git
rm -rf ~/Dropbox/config/os
rm -rf ~/Dropbox/config/ssh
rm -rf ~/Dropbox/config/python
rm -rf ~/Dropbox/config/k8s
rm -rf ~/Dropbox/config/db
rm -rf ~/Dropbox/config/tmux
rm -rf ~/Dropbox/config/zsh
rm -rf ~/Dropbox/config/emacs

# 创建文件夹
mkdir -p ~/Dropbox/config/git
mkdir -p ~/Dropbox/config/os
mkdir -p ~/Dropbox/config/ssh
mkdir -p ~/Dropbox/config/python
mkdir -p ~/Dropbox/config/k8s
mkdir -p ~/Dropbox/config/db
mkdir -p ~/Dropbox/config/git
mkdir -p ~/Dropbox/config/tmux
mkdir -p ~/Dropbox/config/zsh
mkdir -p ~/Dropbox/config/emacs

# 备份配置文件
mv ~/.config ~/Dropbox/config/os/
mv ~/.gitconfig ~/Dropbox/config/git/
mv ~/.gitmessage.txt ~/Dropbox/config/git/
mv ~/.ssh ~/Dropbox/config/ssh/
mv ~/.ipython ~/Dropbox/config/python/
mv ~/.jupyter ~/Dropbox/config/python/
mv ~/.pip ~/Dropbox/config/python/
mv ~/.pyenv ~/Dropbox/config/python/
mv ~/.k9s ~/Dropbox/config/k8s/
mv ~/.kube ~/Dropbox/config/k8s/
mv ~/.myclirc ~/Dropbox/config/db/
mv ~/.tmux ~/Dropbox/config/tmux/
mv ~/.zshrc ~/Dropbox/config/zsh/
mv ~/.oh-my-zsh ~/Dropbox/config/zsh/
mv ~/.emacs.d ~/Dropbox/config/emacs/
mv ~/.spacemacs.d ~/Dropbox/config/emacs/
