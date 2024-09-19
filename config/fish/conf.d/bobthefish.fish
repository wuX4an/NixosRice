# Fish Shell Config for Bobthefish Theme
#
#  - location: ~/.config/fish/config.fish
#  - theme: https://github.com/oh-my-fish/theme-bobthefish
#

function fish_greeting
end

# Aliases
alias py='python'
alias mic='micro'
alias dk='docker'

# Title options
set -g theme_title_display_process yes
set -g theme_title_display_path no
set -g theme_title_display_user no
# set -g theme_title_use_abbreviated_path no

# Prompt options
set -g theme_display_vagrant no
set -g theme_display_docker_machine no
set -g theme_display_k8s_context no
set -g theme_display_hg no
set -g theme_display_virtualenv yes
set -g theme_display_nix no
set -g theme_display_ruby no
set -g theme_display_nvm no
# set -g theme_display_user yes
# set -g theme_display_sudo_user yes
set -g theme_display_hostname no
set -g theme_display_vi no
set -g theme_display_date yes
set -g theme_date_format "+%a %d %b | %H:%M "
set -g theme_display_cmd_duration yes
# set -g theme_date_timezone America/Los_Angeles
# set -g theme_avoid_ambiguous_glyphs yes
# set -g theme_powerline_fonts no
set -g theme_nerd_fonts yes
# set -g theme_show_exit_status yes
set -g theme_display_jobs_verbose no
# set -g default_user your_normal_user
set -g theme_color_scheme dracula
# set -g fish_prompt_pwd_dir_length 0
# set -g theme_project_dir_length 1
# set -g theme_newline_cursor yes
# set -g theme_newline_prompt '> '

# Git options
set -g theme_display_git yes
set -g theme_display_git_dirty yes
set -g theme_display_git_untracked no
set -g theme_display_git_ahead_verbose no
set -g theme_display_git_dirty_verbose no
set -g theme_display_git_stashed_verbose no
set -g theme_display_git_default_branch no
# set -g theme_git_default_branches master main
set -g theme_git_worktree_support no
set -g theme_use_abbreviated_branch_name no

