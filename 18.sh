set -x

# turns out, && and || are short-cct
eval 'if true || rm -rf /; then echo “you’re fine”; fi'

# no if statement required
eval 'grep “needle” haystack && echo “found it”'

# commonly used with /bin/[
eval '[ -x foo ] && ./foo'

# || even binds less tightly
eval '[ -x foo ] && ./foo || echo “foo not executable”'

# yay BODMAS
