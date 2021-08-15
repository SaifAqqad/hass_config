cd "/media/$1"
ls -A1t | tail -n +21 | tr \\n \\0 | xargs -0 rm -f
