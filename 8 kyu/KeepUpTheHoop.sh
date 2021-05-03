#!/bin/bash

input=$1

if [ $input -gt 10 -o $input -eq 10  ]; then
   echo "Great, now move on to tricks"
else   
   echo "Keep at it until you get it"
fi
