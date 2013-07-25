autoload -U colors && colors

autoload -Uz vcs_info

zstyle ':vcs_info:*' stagedstr '%F{red}●'
zstyle ':vcs_info:*' unstagedstr '%F{red}●'
zstyle ':vcs_info:*' check-for-changes true
zstyle ':vcs_info:(sv[nk]|bzr):*' branchformat '%b%F{1}:%F{11}%r'
zstyle ':vcs_info:*' enable git svn
theme_precmd () {
    if [[ -z $(git ls-files --other --exclude-standard 2> /dev/null) ]] {
        zstyle ':vcs_info:*' formats ' [%s::%b%c%u%B%F{green} ]'
    } else {
        zstyle ':vcs_info:*' formats ' [%s::%b%c%u%B%F{red}●%F{green} ]'
    }

    vcs_info
}

setopt prompt_subst
#PROMPT='%B%F{magenta}%c \
PROMPT='%B%F%{$fg[green]%}%c\
%B%F{green}${vcs_info_msg_0_}%B%F{red} %(!.#.»)%{$reset_color%} '

autoload -U add-zsh-hook
add-zsh-hook precmd  theme_precmd

local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

RPROMT='%{$fg[red]%}\ %{$reset_color%}'
RPS1='%{$fg[cyan]%}%~%{$reset_color%} ${return_code} '
