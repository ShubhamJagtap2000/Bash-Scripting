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

This will set the default value of name as something if there isn't an argument passed with the script.

To pop up a error if the $1 argument is not passed we can do this :

```sh
#!/bin/bash

name=${1:?"Yo asked your name mahn?"}
echo "My name is $name."
```

Pass errors if more arguments then needed are passed :

```sh
if [ $# -ne 1 ]; then
        echo "Usage: Hello Hello Hello"
        exit 1
    fi
echo "We good Homie, $1"
exit 1
```
