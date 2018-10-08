# if is a piece of bash syntax

# it “takes precisely one argument: a command that returns 0 or non-0”

# ... a *command* that returns 0 or non-0

set -x

which true

# true: “does nothing, successfully” [man(1) true, 1991]

file $(which true)
