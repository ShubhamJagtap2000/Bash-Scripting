# Conditionals in Bash

- When we talk about conditionals it means that a certain piece of code relies on a ***condition being met***, this is often determined with relational operators, such as equal to, greater than, and less than.

- We will make a simple `"if"` statement to check if a variable is equal to a value, we will also make a script that checks if a file exists and that it is writeable, if it is we will write a message to that file, if not writeable it will delete it and make a new one. 

- First, we will discuss the **<ins>basic syntax</ins>** of an `if` statement.

  ![image](https://user-images.githubusercontent.com/63872951/187624111-324c9ec8-2518-4317-a676-09f633c9487f.png)

- Example,

```
!#/bin/bash

count = 10

if [ $count -eq 10 ]
then
  echo "true"
else
  echo "false"
  
fi
```
