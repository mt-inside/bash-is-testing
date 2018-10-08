set -x

# hello 1990s

eval 'if [[ 1+2 -eq 3 ]]; then echo “yes”; else echo “no”; fi'

# built-in, so no fork/exec time
# better at string handling etc

# still annoying -eq operators for numbers
# not very compatible
