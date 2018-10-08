# All commands have a return value
# No matter what they write to stdout or stderr

set -x

ls
eval echo '$?'
