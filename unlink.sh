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

mv ~/Dropbox/config/os/.config ~/.config
mv ~/Dropbox/config/git/.gitconfig ~/.gitconfig
mv ~/Dropbox/config/git/.gitmessage.txt ~/.gitmessage.txt
mv ~/Dropbox/config/ssh/.ssh ~/.ssh
mv ~/Dropbox/config/python/.ipython ~/.ipython
mv ~/Dropbox/config/python/.jupyter ~/.jupyter
mv ~/Dropbox/config/python/.pip ~/.pip
mv ~/Dropbox/config/python/.pyenv ~/.pyenv
mv ~/Dropbox/config/k8s/.k9s ~/.k9s
mv ~/Dropbox/config/k8s/.kube ~/.kube
mv ~/Dropbox/config/db/.myclirc ~/.myclirc
mv ~/Dropbox/config/tmux/.tmux ~/.tmux
ln -s ~/.tmux/.tmux.conf ~/.tmux.conf
mv ~/Dropbox/config/zsh/.zshrc ~/.zshrc
mv ~/Dropbox/config/zsh/.oh-my-zsh ~/.oh-my-zsh
mv ~/Dropbox/config/emacs/.emacs.d ~/.emacs.d
mv ~/Dropbox/config/emacs/.spacemacs.d ~/.spacemacs.d
