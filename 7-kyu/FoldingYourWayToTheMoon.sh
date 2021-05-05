#!/bin/bash

distance=$1
fold="0.0001"
(( $(echo "$distance < 0" | bc -l) )) && echo "None" && exit 0

count=0
while (( $(echo "$fold < $distance" | bc -l) ))
do
  fold=$(echo "$fold * 2" | bc -l)
  count=$(($count + 1 ))
done
echo $count
