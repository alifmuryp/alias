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
source $getAlias/sass/alias.sh # for alias sass

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
#web
imgMury=$getAlias/../web/muryp/hosting/img/public
scriptMury=$getAlias/../web/muryp/hosting/script/public
alias mury='cd $getAlias/../web/muryp/ && '
alias muryp='cd  $getAlias/../web/muryp/'
alias studio='cd $getAlias/../web/studio/ && '
alias dstudio='cd  $getAlias/../web/studio/'
alias imgMury='cd  $imgMury'
alias scriptMury='cd $scriptMury'
alias lms='cd $getAlias/../web/lms/'
alias code='cd $getAlias/../web/code'
#lain
alias sd='cd ~/storage/shared/'
alias lab='cd $getAlias/../lab/'
alias kodeku='cd $getAlias'
alias zzz='cd $getAlias/..'
alias note='cd $getAlias/../story'

hosting=$getAlias/../hosting

# comingsoon
## ====== Managemen
# alias Tambah='read -p "Enter Your text : " teks && echo "${teks}" >> '
# alias ganti='source $getAlias/gantiTeks.sh'
