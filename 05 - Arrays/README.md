# Arrays in Bash

- Arrays are used to store ***multiple*** pieces of data ***in one variable***, which can then be extracted by using an ***index***. 

- Most commonly notated as `var[index_position]`.

- Arrays use indexing meaning that each item in an array stands for a number.

- In the array `['car', 'train', 'bike', 'bus']` each item has a corresponding index. All indexes start at position `0`.

  |item|	index|
  |---|---|
  |car|	0|
  |train|	1|
  |bike|	2|
  |bus|	3|

- Now we have covered this, let's make an array in bash.

- The `syntax` is as follows.

```
transport=('car' 'train' 'bike' 'bus')
```

- We have the variable name, in our case `transport`

- We then wrap each item in ***brackets*** leaving a ***space*** between each item.

- We can then echo out all the elements in our array like this:

```
echo "${transport[@]}"
```

- You can try this in your own terminal and see what it outputs.

- Where the `"@"` means all ***arguments***, and the `[]` wrapped around it specifies its ***index***.

- So what if we wanted to print out the item train.

- We would simply type:

```
echo "${transport[1]}"
```

- because the train is at ***index*** position `1`.

- The last thing we will cover is if we want to change an element, or delete it. 

- If we wanted to ***remove an element*** we would use the `unset` utility.
```
unset transport[1]
```

- This now removes the `train` item, if we wanted to we could `echo` it back out and see that it is indeed gone,

- Now lets set it to something else. We can do:

```
transport[1]='trainride'
```

- If we `echo` the array then we get:
```
car trainride bike bus
```















