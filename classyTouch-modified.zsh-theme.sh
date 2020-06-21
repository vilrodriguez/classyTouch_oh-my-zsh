# ZSH Theme - classyTouch
# Author: Yaris Alex Gutierrez <yarisgutierrez@gmail.com>
# Prompt is the Oh-my-zsh version of user Graawr's 'Classy Touch' themes on http://dotshare.it


local current_dir='%{$FG[013]%}[%{$reset_color%}%~% %{$FG[013]%}]%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'

PROMPT="%(?,%{$FG[029]%}╭%{$reset_color%}%{$FG[030]%}─%{$reset_color%}%{$FG[031]%}─%{$reset_color%}%{$FG[032]%}─%{$reset_color%}%{$FG[027]%}»${current_dir}%{$reset_color%} ${git_branch}
%{$FG[035]%}╰%{$reset_color%}%{$FG[041]%}──%{$reset_color%}%{$FG[040]%}─%{$reset_color%}%{$FG[046]%}─%{$reset_color%}%{$FG[185]%}»%{$reset_color%} ,%{$FG[041]%}╭─•»${current_dir}%{$reset_color%} ${git_branch}
%{$FG[041]%}╰─•» %{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[110]%} ° w°~%{$reset_color%}%{$FG[013]%}<3 %{$reset_color%} %{$FG[185]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="] %{$reset_color%}"
