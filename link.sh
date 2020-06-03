#!/usr/local/bin/bash

rm -f ~/.config
rm -f ~/.gitconfig
rm -f ~/.gitmessage.txt
rm -f ~/.ssh
rm -f ~/.ipython
rm -f ~/.jupyter
rm -f ~/.pip
rm -f ~/.pyenv
rm -f ~/.k9s
rm -f ~/.kube
rm -f ~/.myclirc
rm -f ~/.tmux
rm -f ~/.tmux.conf
rm -f ~/.zshrc
rm -f ~/.oh-my-zsh
rm -f ~/.emacs.d
rm -f ~/.spacemacs.d

ln -s ~/Dropbox/config/os/.config ~/.config
ln -s ~/Dropbox/config/git/.gitconfig ~/.gitconfig
ln -s ~/Dropbox/config/git/.gitmessage.txt ~/.gitmessage.txt
ln -s ~/Dropbox/config/ssh/.ssh ~/.ssh
ln -s ~/Dropbox/config/python/.ipython ~/.ipython
ln -s ~/Dropbox/config/python/.jupyter ~/.jupyter
ln -s ~/Dropbox/config/python/.pip ~/.pip
ln -s ~/Dropbox/config/python/.pyenv ~/.pyenv
ln -s ~/Dropbox/config/k8s/.k9s ~/.k9s
ln -s ~/Dropbox/config/k8s/.kube ~/.kube
ln -s ~/Dropbox/config/db/.myclirc ~/.myclirc
ln -s ~/Dropbox/config/tmux/.tmux ~/.tmux
ln -s ~/Dropbox/config/tmux/.tmux/.tmux.conf ~/.tmux.conf
ln -s ~/Dropbox/config/zsh/.zshrc ~/.zshrc
ln -s ~/Dropbox/config/zsh/.oh-my-zsh ~/.oh-my-zsh
ln -s ~/Dropbox/config/emacs/.emacs.d ~/.emacs.d
ln -s ~/Dropbox/config/emacs/.spacemacs.d ~/.spacemacs.d
