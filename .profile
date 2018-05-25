# Use personal aliases

source ~/.aliases

set -g theme_nerd_fonts yes
set -g theme_show_exit_status yes
set -g theme_display_git_untracked no
set -g theme_color_scheme dark

if status --is-login

    set -gx LSCOLORS gxfxcxdxbxegedabagacad
    set -gx PATH /usr/local/bin $PATH

    # Don't write bytecode, Python!
    export PYTHONDONTWRITEBYTECODE=1
    export PIPENV_DEFAULT_PYTHON_VERSION=3.6
    export PIPENV_SHELL_FANCY=1
    export PIPENV_MAX_SUBPROCESS=32
    set SHELL /usr/local/bin/fish

    set -gx PATH /Users/zhd/.local/bin $PATH
    set -gx PATH /usr/local/opt/python@2/bin $PATH

end

export GPG_TTY=(tty)
