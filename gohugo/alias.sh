getHugo="source $getAlias/gohugo/"
## ====== hugo pribadi
alias st='hugo server --minify'
alias buka='$getHugo/hugoTambah.sh && nano content/$file/$url.md' #img
alias add='$getHugo/hugoTambah.sh' #img
alias Ganti='$getHugo/hugoTambah.sh' #all

## hugo kusus
alias addlms='$getHugo/pribadi/addLms.sh'
alias addprojek='$getHugo/pribadi/addProjek.sh'
alias addocs='$getHugo/pribadi/addDocs.sh'
alias addblog='$getHugo/pribadi/addBlog.sh'
alias addmuryp='mury $getHugo/addDefault.sh'
alias addcode='code && $getHugo/addDefault.sh'
alias addlms='lms && $getHugo/addDefault.sh'


# hugo sinkron
# alias sinkron='source ~/shared/.zzz/alias/sinkronFile.sh'
# alias imgs='~/shared/.zzz/alias/./sinkronImg.sh'
# alias ofline='~/shared/.zzz/alias/./offlineBlog.sh'
# directori
