# navigation
alias ll="ls -al"
alias cdwork="cd $HOME/workspace"
alias cdwin="cd /mnt/c/Users/robcortez"
alias cdinfra="cd $HOME/workspace/services.infra"
alias cdinfrac="cd $HOME/workspace/services.infra.common"
alias sb="cd $HOME/notes"

# misc
alias vim="nvim"
alias v="nvim"
alias g="git"
alias ea="vim $HOME/.config/shell/aliases.sh"
alias ydl="yt-dlp"
alias reshell="source $HOME/.zshrc"
alias userchrome="vim '$HOME/Library/Application Support/Firefox/Profiles/jjsg5f3v.default-release/chrome/userChrome.css'"
alias z="zoxide"

# tf
alias tf="terraform"
alias tg="terragrunt"

# taskwarrior
alias t="task"
alias ta="task add"
alias tw="task project:work"
alias twa="task add project:work"

# git
alias dots="git --git-dir=$HOME/.cfg/ --work-tree=$HOME"

# k8s
alias k="kubectl"
alias kpo="kubectl get po"
alias kctx="kubectl ctx"
alias kc="kubectl ctx"
alias kns="kubectl ns"
alias kn="kubectl ns"

# notes
alias nn="echo '##### New Note #####'; read 'notetitle?Title:'; echo $notetitle; cleantitle=$(echo -n \"$notetitle\" | sed -e 's/ /-/g' | tr '[:upper:]' '[:lower:]'); echo $cleantitle"
