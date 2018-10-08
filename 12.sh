set -x

# /usr/bin/[ is the command
# its arguments are: -x, foo, ... and ]
eval 'if [ -x foo ]; then echo “yes”; else echo "no"; fi'

# need to leave a space here, because bash opaquely parses the command
eval 'if [ -x foo]; then echo “yes”; else echo "no"; fi'
