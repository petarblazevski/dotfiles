### ALIASES ###
alias n='nvim'

# navigation
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

# Changing "ls" to "eza"
alias ls='eza -al --color=always --group-directories-first --icons' # my preferred listing
alias la='eza -a --color=always --group-directories-first --icons' # all files and dirs
alias ll='eza -l --color=always --group-directories-first --icons' # long format
alias lt='eza -aT --color=always --group-directories-first --icons' # tree listing
alias l.='eza -a --icons | egrep "^\."'

# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

# projects
alias work="cd ~/Development/work"
alias projects="cd ~/Development/projects"
alias hellenic="cd ~/Development/work/hellenic-bank/"
alias hbb="cd ~/Development/work/hellenic-bank/hb-digital-business-web/hb-digital-business-web/"

# Applications
alias lzg="lazygit"
alias lzd="lazydocker"
