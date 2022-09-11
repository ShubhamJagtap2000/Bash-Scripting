# Passing Positional Arguments

```sh
#!/bin/bash

# 2 get positional arguements we can use $1 like so
# Also string concatenation works mostly with " "
echo "Hello there! $1"
```                             

# Setting Default Values

```sh
#!/bin/bash

name=${1:-"Something"}
echo "My name is $name."
```
