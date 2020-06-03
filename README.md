# 配置文件备份

脚本主要用于换机或重装系统后快速恢复工作环境。主要备份的文件如下:

    * .gitconfig
    * .gitmessage.txt
    * .config/
    * .tmux
    * .ipython
    * .k9s
    * .kube
    * .oh-my-zsh
    * .pip
    * .ssh
    * .tmux
    * .tmux.conf
    * .vimrc
    * .zshrc

# 主要脚本说明

## install.sh

用来安装 `Homebrew` 及相关常用包、`Python` 环境、数据库环境、字体、编辑器配置等。

## backup.sh

备份文件至 `~/Dropbox`

## link.sh

创建相关配置软连接

# 安装的包和依赖清单

## Homebrew

```shell
➜ brew list
ipython autojump istioctl operator-sdk bumpversion jq cloc k9s				
kubebuilder kubectx curl percona-toolkit kustomize pgcli legit	
emacs-plus envoy etcd popeye postgresql pre-commit prometheus
protobuf gdb python redis git telnet the_silver_searcher go				
mvnvm tmux golangci-lint mycli tox mysql tree grafana graphviz			
wget hey nginx htop node zsh zsh-completions
```

## Go

```shell
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
```
