set -x
gcc -o stdio-return -W -Wall -Wextra -pedantic 01-stdio-return.c

./stdio-return
eval echo '$?'
