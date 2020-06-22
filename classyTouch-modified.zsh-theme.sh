# ZSH Theme - classyTouch
# Author: Yaris Alex Gutierrez <yarisgutierrez@gmail.com>
# Prompt is the Oh-my-zsh version of user Graawr's 'Classy Touch' themes on http://dotshare.it


local current_dir='%{$FG[133]%}[%{$reset_color%}%~% %{$FG[133]%}]%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'
local user_host="( ° w°)~%{$reset_color%}%{$FG[133]%}<3"
local git_added="+"

PROMPT="%(?,%{$FG[029]%}╭%{$reset_color%}%{$FG[030]%}─%{$reset_color%}%{$FG[031]%}─%{$reset_color%}%{$FG[032]%}─%{$reset_color%}%{$FG[027]%}» ${current_dir}%{$reset_color%} ${git_branch}
%{$FG[035]%}╰%{$reset_color%}%{$FG[041]%}──%{$reset_color%}%{$FG[040]%}─%{$reset_color%}%{$FG[046]%}─%{$reset_color%}%{$FG[185]%}»%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[110]%} ${user_host} %{$reset_color%} %{$FG[185]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$FG[185]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" ${FG[133]}💩%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_ADDED="${FG[082]}${git_added} %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_MODIFIED="${FG[166]}✹%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DELETED="${FG[160]}✖%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_RENAMED="${FG[220]}➜%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNMERGED="${FG[082]}═%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="${FG[190]}✭%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_CLEAN=" ${FG[118]}ok%{$reset_color%}"
