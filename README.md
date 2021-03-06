# 配置文件备份

脚本主要用于换机或重装系统后快速恢复工作环境。
使用 [Dotbot](https://github.com/anishathalye/dotbot) 和 [Brewfile](https://github.com/Homebrew/homebrew-bundle) 进行管理。

配置文件备份至 `Dropbox`，如需备份至其他路径，修改 `install.conf.yaml` 中的路径即可。

## 使用

```shell
$ git clone https://github.com/zhd173/dotfiles.git ~/.dotfiles
```
    
执行脚本：

```shell
$ cd ~/.dotfiles

$ ./install

$ brew bundle
```
    
执行部分脚本，如 `link` ：

```shell
$ ./install --only link
```

## 相关说明

### Brewfile

Brewfile 可使用以下命令生成：

```shell
$ brew bundle dump
```
    
安装的包和依赖清单可查看 [Brewfile](./Brewfile)

