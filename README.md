# Welcome to my shortcut code
Ini adalah shotname atau alias yang saya gunakan untuk memudahkan dalam development di termux. Mungkin akan selalu update.

## kegunaan
Karena saya menggunakan android, saya mendapat keterbatasan, antara lain keyboard, layar dan aplikasi. Untuk mengakali tersebut saya menggunakan shortname untuk mempersingkat waktu, agar tidak habis di development saja.

## Sekilas kode
- bassic command yang menurut saya perlu disingkat (ini berlaku untuk android/jika kalian pakek PC/laptop mungkin ada yang tak terlalu cocok)
- mempersingkat pull, push, dan bebrapa syntax lainnya di git 
- memudahkan menambah, memulai server hugo
- bebrapa catatan untuk tar, ssh, hugo, git 

## Cara Penggunaan
salin kode berikut ke bash. (jika di termux ada di `../usr/etc/bash.bashrc`)

```
getAlias=~/<lokasiAlias>
source $getAlias/alias.sh 
```


## Silahkan ubah sesuai kebutuhan kalian
> untuk cara pengubahan saya akan usahakan secepatnya. Terimakasih~

## Catatan Terakhir
Code ini sedang masa uji coba dan akan terus dikembangkan agar lebih ringkas dan beberapa command tidak berfungsi karena belum saya buat.


## catatan pralias
```
pkg update && pkg upgrade
cd ../usr/etc
echo "clear\\n
getAlias=~/storage/shared/.zzz/alias\\n
source ~/storage/shared/.zzz/alias/alias.sh\\n
cat $getAlias/warning.txt" >> bash.bashrc
cd /sdcard/
mkdir .zzz
cd .zzz
git clone gitlab.com/muryp/alias
git clone gitlab.com/muryp/alias
mkdir web
git clone gitlab.com/muryp/muryp
cd muryp
mkdir static
cd static
git clone gitlab.com/muryp/hosting
git clone gitlab.com/muryp/img

```