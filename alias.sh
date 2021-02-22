#================#
# welcome        #
#                #
#                #
#================#

## ======= tools
getAlias=~/storage/shared/.zzz/alias
source $getAlias/git/alias.sh # for alias github
source $getAlias/gohugo/alias.sh # for alias gohugo
source $getAlias/ssh/alias.sh # for alias ssh
source $getAlias/tar/alias.sh # for alias ssh

## ======= bassic
alias reload='source $getAlias/alias.sh'
alias aliashelp='cat $getAlias/help.txt'
alias la='ls -a'
alias lal='ls -al'
alias ll='ls -l'
alias rm='rm -rf'
alias cp='cp -rf'
alias ..='cd  ..'
alias cl='clear'
alias pkg='pkg update && pkg'
alias cha='chmod 777'
alias ucha='chmod -777'
alias chn='chmod 700'
alias uchn='chmod -700'
alias echo='shopt -s xpg_echo && echo'
alias ubun='~/ubuntu/./su.sh'

## ====== My Direktori
### ubah sesuai direktori anda
mydir=~/storage/shared/.zzz
alias mury='cd $mydir/muryp/ && '
alias studio='cd $mydir/studio/ && '
alias muryp='cd  $mydir/muryp/'
alias dstudio='cd  $mydir/studio/'
alias image='cd  $mydir/image/ && '
alias sd='cd ~/storage/shared/'
alias lab='cd ~/lab/'
alias kodeku='cd $mydir/alias/'
alias lms='cd $mydir/lms/ &&'
## Tulisan Awal
### ubah sesuai kebutuhan
clear
echo "Warning : jika alias ada yang sama tinggal ganti atau hapus saja alias-nya. "
echo "===================================="
echo "Kunjungi https://muryp.my.id/ atau baca dokumentasinya di github atau gitlab untuk tahu lebih banyak"
echo "===================================="
echo "Lihat juga projek lainnya di muryp.my.id"
echo "===================================="

# comingsoon
## ====== Managemen
# alias Tambah='read -p "Enter Your text : " teks && echo "${teks}" >> '
# alias ganti='source $getAlias/gantiTeks.sh'
