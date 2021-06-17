alias ll='ls -lG'

export CLICOLOR=1
autoload -U colors && colors
PS1="%{$fg[green]%}%n%{$reset_color%}@%{$fg[cyan]%}%m %{$fg[magenta]%}%~ %{$reset_color%}%% "
#export LSCOLORS=cxgxfxexbxegedabagacad
export LSCOLORS=GxFxCxDxBxegedabagaced

export EDITOR='vim'





eval "$(pyenv init -)"



export PATH="/usr/local/opt/ruby/bin:/usr/local/lib/ruby/gems/3.0.0/bin:$PATH"
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
export PATH="$HOME/.gem/ruby/3.0.0/bin:$PATH"
export PATH="/Users/kyle/.local/share/gem/ruby/3.0.0/bin:$PATH"
