# <ins>Arrays in Bash</ins>
## Introduction
- In Bash, just like other programming languages, arrays can be used for example to create multiple variables.

- Ofcourse they have more uses than just creating multiple variables. Since this is an introduction, I explore creation of variables using arrays.


- An example of an array of numbers in Bash would be;
```
number=(1, 2, 3, 4, 5)
colors=("Blue", "Green", "Red", "Orange")
```

- Accessing the value `Green` in the array `colors` would be:
```
echo "${colors[1]}"
```