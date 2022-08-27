# Parameters in Bash

- Parameters come in many forms but often have the `"$"` prefix because a parameter is still a ***variable***.

- Lets start by declaring a parameter that is going to be our **first** argument when running our bash script.

```
name=$1

echo $name
```

- We now run our script with `./example.sh Alex`

- And sure enough we get returned with `“Alex”`


- So what if we wanted the `2nd argument`? 

- Well the process is very simple and we simply add a `$2` instead of `$1` in `name=$1`

```
name=$2

echo $name
```

- Then run with `./example.sh Alex Tony`

- What do you think it would return?

- And it would return `"Tony"`.

- What if we didn't want to supply them like this however, and instead it would let us type in our name in a more interactive way, we can do this using read.

```
#!/bin/bash

echo Enter your name

read name

echo "Your name is $name"
```

- Above code will hang after its ran, this gives you the opportunity to type in your name.

```
./example.sh

Enter your name

Alex

Your name is Alex
```

- And we can see that it worked!



