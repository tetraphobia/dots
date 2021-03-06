alias vi='vim'
alias weather='curl wttr.in'
alias py='python'
alias cp='cp -i'
alias winreboot='systemctl reboot --boot-loader-entry=auto-windows'
alias open='xdg-open'

alias t='tmux attach || tmux new-session'
alias ta='tmux attach -t'
alias tn='tmux new-session'
alias tls='tmux list-sessions'
alias trs='tmux rename-session'
alias tks='tmux kill-session -t'
alias tka='rm /tmp/.init && tmux kill-server'

alias ls='ls --color=auto' # Colorize ls output
alias grep='grep --color' # Same with grep
alias ll='ls -la' # Use long listing format
alias l.='ls -d .* --color=auto' # Show only hidden files

alias gg="git grep --color"
alias gs="git status"
alias gsi="git status -uno"
alias ga="git add"
alias grm="git rm"
alias gc="git commit -v"
alias gb="git branch"
alias gp="git pull"
alias gr="git reset --hard HEAD"
alias gco="git checkout"
alias gpm="git push origin master"

cdir() { mkdir -p "$1"; cd "$1"; }
