#!/bin/bash







echo "Please enter your name:"
read username


current_hour=$(date +%H)



if [ "$current_hour" -lt 12 ]; then
    echo "Good morning, $username!"
elif [ "$current_hour" -lt 17 ]; then
    echo "Good afternoon, $username!"
else
    echo "Good evening, $username!"
fi
