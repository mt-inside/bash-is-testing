# These commands can be combined with boolean operators
# which are part of the bash syntax

# they are: ! && ||

set -x

eval 'if which foo || which bar; then echo “yes”; else echo “no”; fi'
