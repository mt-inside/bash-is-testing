# Usually commands succeed
# Even when they don’t, you often don’t care

set -x

grep "needle" haystack
eval echo '$?'
