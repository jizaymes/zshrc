# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="robbyrussell"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git yum github)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/usr/kerberos/sbin:/usr/kerberos/bin:/usr/bin:/bin:/sbin:/usr/sbin:/usr/local/bin:/usr/local/sbin:.

PROMPT="[%{$fg[blue]%}%n%{$reset_color%}%{$fg[white]%}@%{$fg_no_bold[magenta]%}%m%{$reset_color%}:%{$fg[cyan]%}%c%{$reset_color%}] %{$fg_bold[blue]%}$(git_prompt_info)%{$reset_color%}%# %{$reset_color%}"

#PROMPT="[%{$fg[blue]%}%n%{$reset_color%}@%{$fg_bold[red]%}%m%{$reset_color%}]%{$fg_bold[blue]%}$(git_prompt_info)%{$reset_color%}%# %{$reset_color%} "


#PROMPT="[%{$fg[blue]%}%n%{$reset_color%}@%{$fg_bold[red]%}%m%{$reset_color%}] %{$fg_bold[blue]%}$(git_prompt_info) %{$fg[white]%}%{$reset_color%} "



#RPROMPT=" %{$fg[cyan]%}%c %{$reset_color%}"
#RPROMPT=" %{$fg[cyan]%}%c %{$reset_color%}"

export PROMPT #RPROMPT
