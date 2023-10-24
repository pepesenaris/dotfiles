alias g="git"
alias gs="git st"
alias gd="git diff"
alias gbr="git br"
alias gco="git co"
alias glogo="git logo"
alias glogf="git logf"

alias gl="git log --color=always --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gb='git rev-parse --abbrev-ref HEAD'
alias gap='git add -p'
alias glh='gl | head'
alias gds='git diff --staged'
alias gdw='git diff -w -U0 --word-diff-regex=[^[:space:]]'
alias gca='git commit --amend -C HEAD'
alias gp='git push origin $(gb)'
alias gpf='gp --force-with-lease'