## ======= bassic
alias la='ls -a'
alias lal='ls -al'
alias ll='ls -l'
alias rm='rm -rf'
alias cp='cp -rf'
alias ..='cd  ..'
alias cl='clear'
alias ubun='~/ubuntu/./su.sh'
alias pkg='pkg update && pkg'
alias cha='chmod 777'
alias ucha='chmod -777'
alias chn='chmod 700'
alias uchn='chmod -700'
alias echo='shopt -s xpg_echo && echo'
## ====== Managemen text
alias Tambah='read -p "Enter Your text : " teks && echo "${teks}" >> '
alias ganti='~/shortcut/./gantiTeks.sh'
## ===== Git Command
alias undo='git reset --hard HEAD^ && git log'
alias undo2='git reset --hard HEAD^^ && git log'
alias log='git log'
alias confik='git config'
alias status='git status'
alias init='git init'
#commit dengan pesan
alias unggah='
read -p "Your Message : " msg
echo "\\n ==================\\nYakin Ingin menggunakan branch master?\\ngunakan : (kosongi/isi sesuai branch)\\n ==================" 
read -p "Jawab : " jawab
## ===== ini draft
while [ "$jawab" != "" ]
do
brnch=$jawab
break
done
while [ "$jawab" = "" ]
do
brnch=master
break
done
git add .
git commit -am "$msg"
git push origin $brnch
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
## ====== hugo pribadi
alias mulai='hugo server --minify'
alias buka='~/shortcut/./hugoTambah.sh && nano content/$file/$url.md' #img
alias tambah='~/shortcut/./hugoTambah.sh' #img
alias add=' && ~/shortcut/./hugoTambah.sh' #img
alias Ganti='~/shortcut/./hugoTambah.sh' #all
# hugo sinkron
alias sinkron='~/shortcut/./sinkronFile.sh'
alias imgs='~/shortcut/./sinkronImg.sh'
alias ofline='~/shortcut/./offlineBlog.sh'
# directori
alias mury='cd ~/storage/shared/.zzz/muryp/ && '
alias muryp='cd  ~/storage/shared/.zzz/muryp/'
alias sd='cd ~/storage/shared/'
alias lab='cd ~/storage/shared/.zzz/lab/'
alias kodeku='cd ~/storage/shared/.zzz/alias/'
alias zzz='cd ~/storage/shared/.zzz/'
## ssh ========

echo "Warning : jika alias ada yang sama tinggal ganti atau hapus saja alias-nya. "
echo "===================================="
echo "Kunjungi https://muryp.my.id/ atau baca dokumentasinya di github atau gitlab untuk tahu lebih banyak"
echo "===================================="
echo "Lihat juga projek lainnya di muryp.my.id"
echo "===================================="
