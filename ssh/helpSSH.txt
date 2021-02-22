===== Tutorial singkat
ssh-keygen -t rsa -C "yourmail@domain.com" -b 4096
ssh-add ~/.ssh/github
#jika tidak bisa
eval "$(ssh-agent -s)"
ssh -T git@gitlab.com 
