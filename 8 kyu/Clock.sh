#!/bin/bash

h=$1
m=$2
s=$3

h=$(($h*60*60))
m=$(($m*60))

result=$((($h+$m+$s)*1000))

echo "$result"