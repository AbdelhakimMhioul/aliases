# Git Aliases
alias gi="git init"
alias gclone="git clone"
alias gpull="git pull"
alias gpush="git push"
alias gadd="git add ."
alias gcomm="git commit -m"
alias gits="git status"
alias gd="git diff"
alias glog="git log"
alias glogp="git log --pretty=format:'%C(yellow)%h%Creset %C(green)%an%Creset %C(blue)%d%Creset %s'"
alias gitl="git log --oneline --decorate"
alias gitb="git branch"
alias gitc="git checkout"
alias gitf="git fetch"
gg() {
    git commit -am $1;
    git push;
}
ggr() {
    gg 'Random Message'
}
