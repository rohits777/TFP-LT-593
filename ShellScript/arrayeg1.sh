#!/bin/bash -x

array=(virat rohit dhoni bumrah hardik surya)

#display all elements except 1st

echo ${array[@]:1}

#length of array
echo length of array: ${#array[@]}

#length of element
echo length of element: ${#array[5]}
