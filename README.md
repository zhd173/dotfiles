# 配置文件备份

主要用于换机或重装系统后快速恢复工作环境。主要备份的文件如下:

    * .gitconfig
    * .gitmessage.txt
    * .config/

其中 `.config` 文件夹中主要是关于 `fish shell` 的配置。

# 主要脚本说明

## install.sh

用来安装 `Homebrew` 及相关常用包、`Python` 环境、数据库环境、字体、编辑器配置等。

## bootstrap-fish.fish

配置 `fish shell` 的引导脚本。主要通过 `fisher` 来安装一些 `shell` 环境的辅助工具、主题等。详情参见:

1. [fish shell](https://fishshell.com/)
2. [fisher](https://github.com/fisherman/fisherman)
3. [oh-my-fish](https://github.com/oh-my-fish/oh-my-fish)

## backup.fish

备份配置文件。

## recover.fish

恢复配置文件。

# 其他配置文件恢复方法

1. iTerm 配置文件恢复

    将`itermconfig`文件复制到如下目录：
    ``` cmd
    ~/Library/Application Support/iTerm2/DynamicProfiles/
    ```

# 安装的包和依赖清单

## Homebrew

* git
* fish
* grc
* autojump
* htop
* python
* python@2
* pypy
* pypy3
* ipython
* pipenv
* node
* mysql
* mycli
* redis
* rabbitmq
* mongdb
* ag
* font-source-code-pro
* emacs
* legit
* go
* dep
