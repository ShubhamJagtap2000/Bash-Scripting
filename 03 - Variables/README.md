# Variables in Bash

- We give the value of `Jammy` and assign it to the variable name.
```
#!/bin/bash

name="Jammy"
```
- For variables to work you ***cannot leave*** a space between the variable name, the `”=”` and the value. They cannot have spaces in.

- So how would we now use our variable? Well its also very simple.
```
name="Jammy"
echo $name
```

- Variables make it much easier to store data and rather than typing out the same thing in multiple places we could simply insert our variable with `$var` and then declare that to a certain value making it easier to fall back on if you do something wrong and need to change it.

- Debugging is a very important part of programming so we should get used to problem solving and fixing errors as early as possible. 

- And bash has a few built in features that make our life simple.

- When running at the command line you can do run script in the `debug mode`:
```
bash -x ./file.sh
```

- This tells you which lines are working and which lines are not. 

- If you want to `debug` at a certain point you can insert `set -x` into your script and `set +x` to end the section like the following:
```
echo "hi"

set -x
//This section will be debugged
set +x
```

- We can also use ***multiple variables*** in something like an echo statement. You aren't just limited to using 1!
```
name="Jammy"
age = 21
echo "$name is $age year old"
```

# Answer the following questions and use this piece of code to guide you.

```
name="Jammy"
age=21
echo "$name is $age year old"
city="Paris"
country="France"
```

1. What would this code return?
```
Jammy is 21 years old
```
2. How would you print out the city to the screen?
```
echo $city
```
3. How would you print out the country to the screen?
```
echo $country
```
