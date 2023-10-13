#!/bin/bash

files=0

while [ $files -le 9 ]
do
    files=$(( $files + 1 ))
    now=$(date '+%Y-%m-%d')
    echo $now
    echo "Creating (${now}(${files}).txt)"
    touch "${now}(${files}).txt"
    echo "Created ${now}(${files}).txt"
done