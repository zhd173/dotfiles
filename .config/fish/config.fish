set -g theme_display_git yes
set -g theme_display_git_untracked no
set -x VIRTUAL_ENV_DISABLE_PROMPT 1
set -g theme_display_git_ahead_verbose yes
set -g theme_git_worktree_support yes
set -g theme_display_vagrant yes
set -g theme_display_docker_machine no
set -g theme_display_hg yes
set -g theme_display_virtualenv no
set -g theme_display_ruby no
set -g theme_display_user yes
set -g theme_display_vi no
set -g theme_display_date no
set -g theme_display_cmd_duration yes
set -g theme_title_display_process yes
set -g theme_title_display_path no
set -g theme_title_use_abbreviated_path yes
set -g theme_date_format "+%a %H:%M"
set -g theme_avoid_ambiguous_glyphs yes
set -g theme_powerline_fonts no
set -g theme_nerd_fonts yes
set -g theme_show_exit_status yes
set -g default_user your_normal_user
set -g theme_color_scheme dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_project_dir_length 1

if status --is-login

    # better ls colors
    set -gx LSCOLORS gxfxcxdxbxegedabagacad

    set -gx PATH /usr/local/bin $PATH
    set -gx PATH /usr/local/opt/curl/bin $PATH

    # Autojump support
    [ -f /usr/local/share/autojump/autojump.fish ]; and source /usr/local/share/autojump/autojump.fish

    # Don't write bytecode, Python!
    export PYTHONDONTWRITEBYTECODE=1
    export PIPENV_DEFAULT_PYTHON_VERSION=3.6
    export PIPENV_SHELL_FANCY=1
    export PIPENV_MAX_SUBPROCESS=32
    export LDFLAGS=-L/usr/local/opt/openssl/lib
    export CPPFLAGS=-I/usr/local/opt/openssl/include
    set SHELL /usr/local/bin/fish

    set -gx PATH /usr/local/opt/python@2/bin $PATH


end

function ls
  /bin/ls -G
end

function ll
  /bin/ls -Gla
end

