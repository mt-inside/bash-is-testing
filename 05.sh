# How do you test success / failure in a script?

set -x

eval 'if true; then echo “yes”; else echo “no”; fi'
