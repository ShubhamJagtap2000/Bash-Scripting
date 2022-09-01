# First Bash Script

- A bash script always starts with the following line of code at the top of the script.

```
#!/bin/bash
```

- This is so your shell (whatever type of it) knows that it needs to run your file using bash in the terminal.

# Hello World!

```
#!/bin/bash
echo "Hello World!"
```

- This will return the string `Hello World!`. 

- The command `echo` is used to output text to the screen.

- You can also perform normal Linux commands inside your bash script and it will be executed if formatted right.

- Now to run our bash script we must first give it ***executable permissions***

```
chmod +x yourfile.sh
```

- And then we run it using 
```
./yourfile.sh
```

- Head to [QnA folder](https://github.com/ShubhamJagtap2000/Bash-Scripting/edit/main/09%20-%20QnA/README.md#hello-world) for questions and answers on this topic.
