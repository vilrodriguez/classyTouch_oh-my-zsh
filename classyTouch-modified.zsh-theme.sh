# ZSH Theme - classyTouch
# Author: Yaris Alex Gutierrez <yarisgutierrez@gmail.com>
# Prompt is the Oh-my-zsh version of user Graawr's 'Classy Touch' themes on http://dotshare.it


local current_dir='%{$FG[133]%}[%{$reset_color%}%~% %{$FG[133]%}]%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'
# local user_host="(ﾉ◕ヮ◕)ﾉ*:･ﾟ✧%{$reset_color%}%{$FG[133]%}<3"
# local user_host="ʕっ•ᴥ•ʔっ%{$reset_color%}%{$FG[133]%}*:･ﾟ✧"
local user_host="~(^ ㅇㅅㅇ^)っ%{$reset_color%}%{$FG[133]%}*:･ﾟ✧"
local git_added="✚"
local git_dirty="✗"

PROMPT="%(?,%{$FG[029]%}╭%{$reset_color%}%{$FG[030]%}─%{$reset_color%}%{$FG[031]%}─%{$reset_color%}%{$FG[032]%}─%{$reset_color%}%{$FG[027]%}» ${current_dir}%{$reset_color%} ${git_branch}
%{$FG[035]%}╰%{$reset_color%}%{$FG[041]%}──%{$reset_color%}%{$FG[040]%}─%{$reset_color%}%{$FG[046]%}─%{$reset_color%}%{$FG[185]%}»%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[110]%} ${user_host} %{$reset_color%} %{$FG[133]%}[ %{$reset_color%}%{$FG[185]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$FG[133]%} ]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" ${FG[131]}${git_dirty}%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_ADDED="${FG[082]}${git_added} %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_MODIFIED="${FG[166]}⚑%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DELETED="${FG[160]}✖%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_RENAMED="${FG[220]}➜%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNMERGED="${FG[082]}✭ w✭%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="${FG[190]}☆%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" ${FG[118]}✔%{$reset_color%}"

# If you want a previous more simple version comment all the top part, and uncomment this:

# local current_dir='%{$FG[013]%}[%{$reset_color%}%~% %{$FG[013]%}]%{$reset_color%}'
# local git_branch='$(git_prompt_info)%{$reset_color%}'
# local user_host="( ° w°)~%{$reset_color%}%{$FG[013]%}<3"

# PROMPT="%(?,%{$FG[029]%}╭%{$reset_color%}%{$FG[030]%}─%{$reset_color%}%{$FG[031]%}─%{$reset_color%}%{$FG[032]%}─%{$reset_color%}%{$FG[027]%}»${current_dir}%{$reset_color%} ${git_branch}
# %{$FG[035]%}╰%{$reset_color%}%{$FG[041]%}──%{$reset_color%}%{$FG[040]%}─%{$reset_color%}%{$FG[046]%}─%{$reset_color%}%{$FG[185]%}»%{$reset_color%}"

# ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[110]%} ${user_host} %{$reset_color%} %{$FG[185]%}["
# ZSH_THEME_GIT_PROMPT_SUFFIX="] %{$reset_color%}"
