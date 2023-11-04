#!/bin/bash

name=$1
start=$2
end=$3

mkdir $name
cd $name

while [ $start -le $end ]
do
        mkdir "$name$start"
        start=`expr $start + 1`
done