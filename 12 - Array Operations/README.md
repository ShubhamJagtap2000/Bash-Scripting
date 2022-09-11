# Array Operations

## 1. Push

```sh
Fruits=("${Fruits[@]}" "Watermelon")   
Fruits+=('Watermelon')                  # Also Push
```

## 2. Remove


```sh
Fruits=( ${Fruits[@]/Ap*/} )            # Remove by regex match
unset Fruits[2]                         # Remove one item
```

## 3. Duplicate

```sh
Fruits=("${Fruits[@]}")                 
```

## 4. Concat

```sh
Fruits=("${Fruits[@]}" "${Veggies[@]}") 
```

## 5. File Reading

```sh
lines=(`cat "logfile"`)                 # Read from file
```

## 6. Arguments

```sh
echo ${Fruits[0]}           # Element #0
echo ${Fruits[-1]}          # Last element
echo ${Fruits[@]}           # All elements, space-separated
echo ${#Fruits[@]}          # Number of elements
echo ${#Fruits}             # String length of the 1st element
echo ${#Fruits[3]}          # String length of the Nth element
echo ${Fruits[@]:3:2}       # Range (from position 3, length 2)
echo ${!Fruits[@]}          # Keys of all elements, space-separated
```
