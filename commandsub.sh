#!/bin/bash

echo "Command Substitution Session"

current_directory=`pwd`

echo "Your Present Working Directory is :" $current_directory

read -p "Enter the name of the file that you want to save " nam

newfile= $nam 

echo "Your File name is" $nam 

# OPTION TWO
file5=`cat>StudentNames.txt`

file6=`cat>Databases.txt`

echo "The First FIle that has been Created is " $file5

echo "The Latest File that has been created is " $fil6
