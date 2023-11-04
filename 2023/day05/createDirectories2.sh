#!/bin/bash

rm -r movie

name=$1
start=$2
end=$3

mkdir $name
cd $name

eval mkdir $name\{$start..$end}

#https://stackoverflow.com/questions/63614204/order-of-brace-expansion-and-parameter-expansion