#!/usr/local/bin/fish
curl -Lo ~/.config/fish/functions/fisher.fish --create-dirs https://git.io/fisher

curl https://raw.githubusercontent.com/docker/compose/1.21.2/contrib/completion/fish/docker-compose.fish > ~/.config/fish/completions/docker-compose.fish
curl https://raw.githubusercontent.com/docker/cli/master/contrib/completion/fish/docker.fish > ~/.config/fish/completions/docker.fish

fisher docker-completion
fisher pipenv
fisher laughedelic/pisces
fisher laughedelic/brew-completions
fisher pyenv
fisher tab
fisher done
fisher omf/osx
fisher z
fisher grc
fisher homebrew-tap
fisher grc
fisher gitignore
fisher ghost
fisher edc/bass
fisher omf/extract
fisher omf/sublime
fisher omf/ssh
fisher omf/python
fisher omf/git-flow
fisher omf/django
fisher omf/composer
fisher omf/bundler
fisher omf/brew
fisher omf/theme-bobthefish