#bin/bash

input=$1

(( $input % 2 == 0 )) && echo "Even" || echo "Odd";
