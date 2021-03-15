#getHugo="source $getAlias/gohugo/"
## ====== hugo pribadi
alias st='hugo server --minify'
#alias buka='$getHugo/hugoTambah.sh && nano content/$file/$url.md' #img
#alias add='$getHugo/hugoTambah.sh' #img
#alias Ganti='$getHugo/hugoTambah.sh' #all

## hugo add
alias addmuryp='mury hugo new '
alias addcode='code && hugo new '
alias addlms='lms && hugo new '
## turunan
alias addll='addlms && hugo new lms/'
alias addprojek='addcode && hugo new projek/'
alias addocs='addcode && hugo new docs/'
alias addblog='mury hugo new blog/'


# hugo sinkron
# alias sinkron='source ~/shared/.zzz/alias/sinkronFile.sh'
# alias imgs='~/shared/.zzz/alias/./sinkronImg.sh'
# alias ofline='~/shared/.zzz/alias/./offlineBlog.sh'
# directori
