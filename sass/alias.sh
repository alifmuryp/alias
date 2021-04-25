#alias default
alias mysass='sass --watch --style=compressed '
alias csass='sass --style=compressed '
# alias pribadi
alias muryhost='hosting && cd muryp/'
alias murysass='
muryhost
mysass sass:css
'
alias murytheme='
muryhost
ls css/* | entr cp css/* $getAlias/../web/muryp/themes/muryp3/layouts/partials/css
'
#mury cd themes/muryp3/layouts/partials/css/
#jml=0
#jml=$((jml+1))
#echo "brubah ke-$jml"