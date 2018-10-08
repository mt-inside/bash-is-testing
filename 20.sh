set -x

# and then there’s...

n=42
eval 'n=$(( n += 1 ))'
eval 'echo $n'

# more syntax!
