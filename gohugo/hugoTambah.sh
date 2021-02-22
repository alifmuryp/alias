read -p "Custom (url) : " url

# draft ==================================
echo "Apakah Postingan ini (Draft?)
============================"
read -p "[kosongi/yes/y] : " draft
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

# authors ==================================
echo "Apakah kamu (MuryP?)
============================"
read -p "[kosongi/isi nama] : " authors
## ===== ini authors
while [ "$authors" = "" ]
do
authors="MuryP"
break
done

# komentar ==================================
echo "Ingin Gunakan (Komentar ?)
============================"
read -p "[kosongi/n/Tidak] : " komentar
## ===== ini komentar
while [ "$komentar" != "" ]
do
komen=false
break
done
while [ "$komentar" = "" ]
do
komen=true
break
done

# tipe ==================================
echo "Apakah ini tipe (Post ?)
============================"
read -p "[kosongi/n/bukan] : " tipe
## ===== ini tipe
while [ "$tipe" != "" ]
do
type=post
break
done
while [ "$tipe" = "" ]
do
type=pages
break
done

# taksonomi ==================================
read -p "ingin menggunakan (taksonomi) [y/n/kosongi saja] : " taxonomy
## ===== ini taksonomi
case "$taxonomy" in
    [yY][eE][sS]|[yY]) 
        read -p "Your Taxonomy : " takso
hasilTakso="$takso: \\n"
        InputTaxonomy="masukkan $takso _________"
while [ "$InputTaxonomy" != "" ]
do
  echo "======================= gungakan titik koma untuk selesai"
  read InputTaxonomy
  echo "Kamu menambahkan: $InputTaxonomy"
  hasilTakso+="- $InputTaxonomy 10111110+!+\\n"
done
echo $hasilTakso
        ;;
    *)
        echo "Kamu tidak menggunakan taxonomy"
        ;;
esac
# img ==================================
echo "Whant use Image\\n=================="
read -p "[kosongi/isi dengan link] : " img
## ===== ini tipe
while [ "$img" != "" ]
do
image="image: \"img/$img.png\""
break
done


# thumb ===========================
echo "Whant use thumbnail \\n ============="
read -p "[kosongi/isi dengan link] : " thumb
## ===== ini tipe
while [ "$thumb" != "" ]
do
thumb="thumbnail : \"thumb/$thumb.png\""
break
done


read -p "Description : " deskripsi
echo "Ingin menggunakan (keywords)?"
read -p "[kosongi/isi keywords] : " keywords
## ===== ini komentar
while [ "$keywords" = "" ]
do
keywords=$deskripsi
break
done

#================================== end quest
clear
hugo new $url.md
shopt -s xpg_echo
isi="
\\ndraft: $draft \\nauthors:\\n
- $authors\\nshow_comments: $komen \\n
\\ntype: $type \\n$Taxonomy \\n$hasilTakso\\n$image \\n$thumb \\n 
\\ndescription: \"$deskripsi\" \\nkeywords: \"$keywords\" \\n--- \\n"
## buat file 1 ==========
echo $isi >> content/$url.md
## hapus taxonomi ==========
dir=content/$url.md
find $dir -type f -exec sed -i 's/- 10111110+!+//g' {} \;
find $dir -type f -exec sed -i 's/ 10111110+!+//g' {} \;

echo "file berhasil dibuat di : content/$url.md"
