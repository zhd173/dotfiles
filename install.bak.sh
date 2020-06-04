#!/usr/bin/env bash

# 安装 Xcode Command Line Tools.
xcode-select --install

# 安装 Homebrew.
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# 安装常用组件
brew install ipython autojump istioctl operator-sdk bumpversion jq cloc k9s kubebuilder kubectx curl percona-toolkit kustomize pgcli legit emacs-plus envoy etcd popeye postgresql pre-commit prometheus protobuf gdb python redis git telnet the_silver_searcher go mvnvm tmux golangci-lint mycli tox mysql tree grafana graphviz wget hey nginx htop node zsh zsh-completions

# 安装 Source Code Pro 字体
brew tap caskroom/fonts
brew cask install font-source-code-pro

# 安装 Spacemacs
brew tap d12frosted/emacs-plus
brew install emacs-plus
brew link emacs-plus

# Go
GO111MODULE=on go get -v golang.org/x/tools/gopls@latest
GO111MODULE=on CGO_ENABLED=0 go get -v -trimpath -ldflags '-s -w' github.com/golangci/golangci-lint/cmd/golangci-lint
go get -u -v golang.org/x/tools/cmd/godoc
go get -u -v golang.org/x/tools/cmd/goimports
go get -u -v golang.org/x/tools/cmd/gorename
go get -u -v golang.org/x/tools/cmd/guru
go get -u -v github.com/cweill/gotests/...
go get -u -v github.com/davidrjenni/reftools/cmd/fillstruct
go get -u -v github.com/fatih/gomodifytags
go get -u -v github.com/godoctor/godoctor
go get -u -v github.com/haya14busa/gopkgs/cmd/gopkgs
go get -u -v github.com/josharian/impl
go get -u -v github.com/mdempsky/gocode
go get -u -v github.com/rogpeppe/godef
go get -u -v github.com/zmb3/gogetdoc

# Python
pip3 install dotbot pipenv
