alias cd..='cd ..'
alias ..='cd ..'

alias la='ls -a'
alias ls='ls -G'

alias shutnow='sudo shutdown now'
alias suod='sudo'

alias tg='/opt/telegram/Telegram'
alias gc='google-chrome'
alias githubrepo='firefox github.com/atilioa/repositories'
alias githubrepogc='gc github.com/atilioa/repositories'
alias python='python3.8'
alias py='python3.8'
alias cdgit='cd "/home/atilioa/Área de Trabalho/Git"'


alias gitpullsub="find . -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} pull \;"
alias gitpullsub2="find . -name ".git" -type d | sed 's/\/.git//' |  xargs -P10 -I{} git -C {} pull"

alias youtube-dlmp3="youtube-dl --extract-audio --audio-format mp3 --audio-quality 0"

alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

BLK='\[\033[0;30m\]'
DGRY='\[\033[1;30m\]'
LRED='\[\033[1;31m\]'
GRN='\[\033[0;32m\]'
LGRN='\[\033[1;32m\]'
BRWN='\[\033[0;33m\]'
YLLW='\[\033[1;33m\]'
BLU='\[\033[0;34m\]'
LBLU='\[\033[1;34m\]'
PRPL='\[\033[0;35m\]'
LPRPL='\[\033[1;35m\]'
LCYN='\[\033[1;36m\]'
LGRY='\[\033[0;37m\]'
WHT='\[\033[1;37m\]'
RED='\[\033[0;31m\]'
NC='\[\033[0m\]'
CYN='\[\033[0;36m\]'
GRY='\[\033[0;37m\]'
