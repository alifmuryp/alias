# auto commit ketika ada file yang di save
alias commitSave='
echo "sedang di tes..."
while [ "jik" != "end" ]
do
statusCommit=$(git status -s)
while [ "$statusCommit" != "" ]
do
autosave
break
done
done
'

## ===== Git command
alias githelp='cat $getAlias/git/help.txt'
alias init='git init'
alias gitlog='read -p "Type Your $gitlog : " gitlog'
alias giteg='gitlog=email && gitlog && git config --global user.email "$gitlog"'
alias gitel='gitlog=email && gitlog && git config --local user.email "$gitlog"'
alias gitug='gitlog=username && gitlog && git config --global user.name "$gitlog"'
alias gitul='gitlog=username && gitlog && git config --local user.name "$gitlog"'
alias vremote='git remote -v'
alias remote='git remote'
alias undo='git reset --hard HEAD^ && git log'
alias undo2='git reset --hard HEAD^^ && git log'
alias log='git log'
alias confik='git config'
alias gitcl='git config --list'
alias status='git status'
alias checkuot='git checkout'
alias merge='git branch merge'
alias fetch='git fecth'
alias branch='git branch'
alias dbranch='git branch -d'
alias Dbranch='git branch -D'
alias rebase='git rebase'
alias graph='git log --all --decorate --oneline --graph'
alias komit='echo "Enter your commit ID :" &&
read komitID && git checkout ${komitID} && git log'
#commit dengan pesan
alias gitsave='
echo "Kamu beradapa di :"
branch
git add .
statusCommit=$(git status -s)
while [ "$statusCommit" != "" ]
do 
echo "kamu juga belum melakukan commit pada : \\n $statusCommit"
read -p "Your Message : " msg
git add .
git commit -am "$msg"
break
done'
alias mengunggahGit='
brnch=$(git symbolic-ref --short HEAD)
git push origin $brnch
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/github
git push github $brnch
'
alias unggah='
gitsave
mengunggahGit'

# komit auto
alias autosave='git add . 
git commit -am "Manipulasi file/folder pada :
$(git status -s) 
Pada tanggal $(date)"
'
alias autounggah='
autosave
mengunggahGit'

alias unggahsemua='
echo "bagian MuryP===============" 
mury autounggah 
echo "bagian studio===============" 
lms && autounggah
echo "bagian code===============" 
code && autounggah 
echo "bagian alias===============" 
kodeku && autounggah 
echo "bagian image===============" 
image autounggah 
echo "bagian image===============" 
hosting && autounggah 
echo "bagian image===============" 
lab && autounggah 
'
alias autopull='echo "muryp=============" && pull'