#!/bin/bash

h=$1
m=$2
s=$3

#convert to seconds
h=$(($h*60*60))
m=$(($m*60))

#convert to milliseconds
result=$((($h+$m+$s)*1000))

echo "$result"
