#!/bin/bash

# Example script to check if a number is positive, negative, or zero

# read -p "Enter a number: " num

# if [ $num -gt 0 ]; then
    echo "The number is positive."
# elif [ $num -lt 0 ]; then
    echo "The number is negative."
# else
    echo "The number is zero."
# fi


#!/bin/bash

# Example script to print numbers from 1 to 5 using a for loop

for (( i=1; i<=5; i++ ))
do
    echo $i
done