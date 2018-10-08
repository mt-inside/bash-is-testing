set -x

# what does this print?
eval 'if true -a ls; then echo “yes”; else echo “no”; fi'
