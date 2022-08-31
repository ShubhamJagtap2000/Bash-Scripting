# Operators And Conditionals

|Operator| Description|
|--|--|
|-eq |Checks if the value of two operands are equal or not; if yes, then the condition becomes true.|
|-ne |Checks if the value of two operands are equal or not; if values are not equal, then the condition becomes true.|
|-gt |Checks if the value of left operand is greater than the value of right operand; if yes, then the condition becomes true.|
|-lt |Checks if the value of left operand is less than the value of right operand; if yes, then the condition becomes true.|
|-ge| Checks if the value of left operand is greater than or equal to the value of right operand; if yes, then the condition becomes true.|

- So now let's use this to make a [little script]() that compares an input(a parameter) and checks it against a value to `check if it's true or not`. 

- A guessing game if you will.

  ![image](https://user-images.githubusercontent.com/63872951/187646937-47c0ecf1-79f8-46d3-97cd-915de3b12ef3.png)

- Now let's test this in our terminal.

```
# ./example.sh guessme

"They are equal"

# ./example.sh hi

"They are not equal"
```
- And we can see that it works!

- Now let's create [another script]() where we will use 2 conditions simultaneously


- We want to make a script that we will perform on a file given by a ***parameter***.

- We then check if it exists and if it has `write` permissions. If it has write perms then we `echo “hello”` to it. 

- If it is either ***non-accessible*** or doesn't exist **<ins>then we will create the file</ins>** and `echo “hello”` to it. Let's begin!

  ![image](https://user-images.githubusercontent.com/63872951/187647581-2500a284-e49f-4b47-9067-f969e60cd438.png)

- Let's execute it in our terminal

```
─# ./example.sh hello.txt                                                                                                                
─# cat hello.txt
```
**hello**

- <ins>The `-f` checked if the file existed</ins>.

- <ins>The `-w` checked if the file was writable, without write permissions we wouldn't be able to output our text into the file</ins>.






















