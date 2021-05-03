#!/bin/bash

input=$@

echo $input | sed 's/[aeiouAEIOU]//g'

#echo $input | sed 's/[aeiou]//gi'