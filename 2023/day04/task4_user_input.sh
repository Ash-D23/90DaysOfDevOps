#!/bin/bash

greet="Welcome User"

echo $greet

read -p "Enter your name : " name

echo "Hello, $name"

echo "Arg 1: $1"

echo "Arg 2: $2"

if [ $1 -ge $2 ]
then
    echo "$1 is greater"
else
    echo "$2 is greater"
fi

