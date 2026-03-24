#!/bin/sh

counter=0

while [ $counter -lt 5 ]; do
    date
    counter=$(($counter +1))
    sleep 1
done
