# 配置 Shell 外观

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

# 设置环境变量
set -g fish_user_paths "/usr/local/opt/curl/bin" $fish_user_paths
set -g LDFLAGS "-L/usr/local/opt/openssl/lib"
set -g CPPFLAGS "-I/usr/local/opt/openssl/include"
