export EDITOR="/usr/local/bin/mate -w"

# Aliases
alias c="code .";
alias o="open .";
alias m="marta .";
alias ll="ls -1a";
alias ..="cd ../";
alias de="cd ~/Desktop";
alias do="cd ~/Downloads";
alias ss="cd ~/Desktop && open .";
alias config="c ~/.zshrc";
alias processes="ps -e|grep java"

## git aliases
alias gs="git status";
alias ga="git add --all";
alias gpl="git pull";
alias gf="git fetch";
alias grm="git rebase -i origin/master";
alias gpsh="git push";
alias gpf="git push --force-with-lease";
alias gcm="git commit -m";
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --branches";

## npm aliases
alias nri="npm install";
alias nrs="npm run start -s --";
alias nrt="npm run test -s --";
alias nrtw="npm run test:watch -s --";
alias rmn="rm -rf node_modules";
alias flush-npm="rm -rf node_modules && npm i && say NPM is done";
# alias ntw="npm run test-watch";
