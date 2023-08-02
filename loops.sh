#!/bin/bash

for (( i=0; i<10; i++ ))
do
echo "$i"
done

sleep 2

for FILE in *
do
echo $FILE
done
