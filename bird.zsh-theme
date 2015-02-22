local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}⚡️ ➜ %s)"
PROMPT='%{$fg_bold[green]%}%p%{$fg[blue]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%}${ret_status}%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}🐥 %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
