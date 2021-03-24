# bassic
alias minify='yui-compressor'
alias minifyHelp='$getAlias/minify/help.txt'
cssMinify='
minify main.css >> main.css
minify post.css >> post.css
minify home.css >> home.css
minify icon.css >> main.css
minify reset.css >> main.css
minify dark.css >> main.css

'

# Pribadi
alias mminify='muryp
cp themes/muryp3/layouts/partials/css/* $hosting/muryp
cd $hosting/muryp/
cssMinify
'
# lMinify
# cMinify