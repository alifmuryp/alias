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
#commit dengan pesan
alias unggah='
echo "are you sure on :"
branch
git add .
statusCommit=$(git status -s)
while [ "$statusCommit" != "" ]
do 
echo "kamu belum melakukan commit pada : \\n $statusCommit"
read -p "Your Message : " msg
git add .
git commit -am "$msg"
break
done
brnch=$(git symbolic-ref --short HEAD)
git push origin $brnch
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/github
git push github $brnch
'

# komit auto
alias autounggah='git add . 
msg="rebuilding @muryp on `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"
git push origin master'
alias komit='echo "Enter your commit ID :" &&
read message && git checkout ${message} && git log'
alias unggahsemua='
echo "bagian MuryP===============" && 
muryp && autounggah && 
echo "bagian studio===============" &&
studio && autounggah &&
echo "bagian studio===============" &&
arts && autounggah &&
echo "bagian studio===============" &&
lms && autounggah &&
echo "bagian studio===============" &&
catatan && autounggah &&
'
alias autopull='echo "muryp=============" && pull'