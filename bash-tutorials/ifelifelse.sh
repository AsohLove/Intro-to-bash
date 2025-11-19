#! /bin/bash

if [ ${1,,} = love ]; then 
       echo "Oh, your are the boss here. Welcome!"
elif [ ${1,,} = help ]; then
        echo "Just enter your username, duh"
else 
        echo "I don't know who you are.But you are not the boss of me!"
fi 