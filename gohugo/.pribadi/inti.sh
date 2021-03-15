read -p "Masukkan Url : " url
read -p "Apakah postingan ini draft [yes/y/kosongi jika benar] : " draft
## ===== ini draft
while [ "$draft" != "" ]
do
draft=true
break
done
while [ "$draft" = "" ]
do
draft=false
break
done
clear
hasilTakso=""
InputTaxonomy="masukkan label _________"
echo $InputTaxonomy
while [ "$InputTaxonomy" != "" ]
do
  echo "======================= kosongi jika sudah"
  read InputTaxonomy
  echo "Kamu menambahkan: $InputTaxonomy"
  hasilTakso+="- $InputTaxonomy 10111110+!+\\n"
done
shopt -s xpg_echo
isi="\\ndraft: $draft \\n$jenistakso : \\n$hasilTakso\\n---"
## buat file 1 ==========
echo $isi >> $dir
## hapus taxonomi ==========
find $dir -type f -exec sed -i 's/- 10111110+!+//g' {} \;
find $dir -type f -exec sed -i 's/ 10111110+!+//g' {} \;
clear
echo "file dibuat pada : $dir \\n Isi :\\n\\n"
cat $dir
