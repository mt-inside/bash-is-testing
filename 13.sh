set -x

eval 'if [ -n “foo” -a “bar” == “lol” -o -f baz ] ; then echo “yes”; else echo "no"; fi'

# -n, -z, etc for string length

# -e, -f, -d, -x, etc for file attributes

# -eq, -ne, -gt, -lt, etc for integer comparison

# ==, !=, <, > for string comparison

# -a, -o, ! for boolean composition
