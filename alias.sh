#==================================#
#  welcome to my shortname/alias   #
#     sesuaikan kebutuhan anda     #
#==================================#
clear
## ======= tools
# getAlias=~/storage/shared/.zzz/alias
source $getAlias/git/alias.sh # for alias github
source $getAlias/gohugo/alias.sh # for alias gohugo
source $getAlias/ssh/alias.sh # for alias ssh
source $getAlias/tar/alias.sh # for alias ssh
source $getAlias/minify/alias.sh # for alias ssh

## ======= bassic
alias aliashelp='cat $getAlias/help.txt'
alias la='ls -a'
alias lal='ls -al'
alias ll='ls -l'
alias rm='rm -rf'
alias cp='cp -rf'
alias ..='cd  ..'
alias cl='clear && source $getAlias/alias.sh'
alias pkg='pkg update && pkg'
alias cha='chmod 777'
alias ucha='chmod -777'
alias chn='chmod 700'
alias uchn='chmod -700'
alias echo='shopt -s xpg_echo && echo'
alias ubun='~/ubuntu/./su.sh'

## ====== My Direktori
### ubah sesuai direktori anda
alias mury='cd $getAlias/../muryp/ && '
alias studio='cd $getAlias/../studio/ && '
alias muryp='cd  $getAlias/../muryp/'
alias dstudio='cd  $getAlias/../studio/'
alias image='cd  $getAlias/../image/ && '
alias sd='cd ~/storage/shared/'
alias lab='cd ~/lab/'
alias kodeku='cd $getAlias/../alias/'
alias lms='cd $getAlias/../lms/'
alias zzz='cd $getAlias/..'
alias note='cd $getAlias/../story'
alias code='cd $getAlias/../code'
alias hosting='cd $getAlias/../hosting'

hosting=$getAlias/../hosting

# comingsoon
## ====== Managemen
# alias Tambah='read -p "Enter Your text : " teks && echo "${teks}" >> '
# alias ganti='source $getAlias/gantiTeks.sh'
