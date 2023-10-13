#!/bin/bash

times=1

while [ $times -le 10 ]
do
    echo "Hello world ${times} times."
    times=$(( $times + 1 ))
done