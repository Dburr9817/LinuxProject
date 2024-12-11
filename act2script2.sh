#!/bin/bash




echo "Please enter your first and last name:"
read firstname lastname





echo "Please enter your Student ID:"
read studentid


if [ "$studentid" -eq 1234 ]; then
    echo "Welcome $firstname $lastname, welcome to your virtual machine!"
else
    echo "Error, invalid StudentID: $studentid. Please try again."
fi
