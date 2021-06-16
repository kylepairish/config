alias ll='ls -l'

export CLICOLOR=1
autoload -U colors && colors
PS1="%{$fg[red]%}%n%{$reset_color%}@%{$fg[cyan]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "
export LSCOLORS=cxgxfxexbxegedabagacad

export EDITOR='vim'





eval "$(pyenv init -)"



