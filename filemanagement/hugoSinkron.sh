# Persiapan
# find public/ -type d -exec mkdir -p src/{} \; \
#       -o -type f -exec touch src/{} \;
# ket : Find directory (-d) under (src/) and create (mkdir -p) them under dest/ or (-o) find files (-f) and touch them under dest/
# source : https://stackoverflow.com/questions/11946465/copy-a-directory-structure-with-file-names-without-content