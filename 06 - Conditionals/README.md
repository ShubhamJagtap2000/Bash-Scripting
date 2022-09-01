# Conditionals in Bash

- When we talk about conditionals it means that a certain piece of code relies on a ***condition being met***, this is often determined with relational operators, such as equal to, greater than, and less than.

- We will make a simple `"if"` statement to check if a variable is equal to a value, we will also make a script that checks if a file exists and that it is writeable, if it is we will write a message to that file, if not writeable it will delete it and make a new one. 

- First, we will discuss the **<ins>basic syntax</ins>** of an `if` statement.

  ![image](https://user-images.githubusercontent.com/63872951/187624111-324c9ec8-2518-4317-a676-09f633c9487f.png)

- [Example script](https://github.com/ShubhamJagtap2000/Bash-Scripting/blob/main/06%20-%20Conditionals/Scripts/Conditionals1.sh):

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

- If statements always use a pair of brackets and in the case of the `[]` we need to **<ins>leave a space on both sides</ins>** of the text(the bash syntax). We also always need to end the if statement with `fi`


- Here a variable is being declared as `10` and in the top line of the if statement the variable `$count` is being compared to the integer `10`.

- If they are equal then it outputs `true`, if its false it outputs `false`. As we know `10 is equal to 10` so it outputs `true`.

- The `-eq` is one way of doing this, you could also use `“=”`, so our [new script](https://github.com/ShubhamJagtap2000/Bash-Scripting/blob/main/06%20-%20Conditionals/Scripts/Conditionals2.sh) becomes,

```
!#/bin/bash

count = 10

if [ $count = 10 ]
then
  echo "true"
else
  echo "false"
  
fi
```

- Head to the [QnA section](https://github.com/ShubhamJagtap2000/Bash-Scripting/blob/main/09%20-%20QnA/README.md#conditionals) for questions and answers on this topic.
