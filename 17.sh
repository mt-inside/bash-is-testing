set -x

# syntaces can be combined
eval 'if [ -n “foo” -a -f bar ] && which baz; then echo “yes”; fi'

# but remember that code’s primary purpose is to be read...
