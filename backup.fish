#!/usr/local/bin/fish

# 删除原来的配置文件
rm -fr .config .gitconfig .gitmessage.txt

# 创建配置文件夹
mkdir -p .config

# 备份配置文件
cp -r ~/.config/ .config/
cp -r ~/.gitconfig .gitconfig
cp -r ~/.gitmessage.txt .gitmessage.txt
