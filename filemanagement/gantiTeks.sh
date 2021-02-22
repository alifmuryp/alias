read -p "file directory : " dir
read -p "cari : " cari
read -p "ganti : " ganti 
satu="find $dir -type f -exec sed -i 's|"
dua="$cari|$ganti"
tiga=" |g' {} \;"
echo $satu$dua$tiga

