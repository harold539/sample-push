#!/bin/bash

MY_NAME="Harold Bautista"
#echo $MY_NAME;



if [ "$MY_NAME" = "Harold Bautista" ]
then
    echo "The name is Harold Bautista"
else
    echo "The name is not Harold Bautista"
fi

# it display the colors 1 by 1

for COLOR in red green blue
do
    echo "The color is $COLOR"
done    
# Result
# The color is red
# The color is green
# The color is blue

