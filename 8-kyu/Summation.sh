input=$1
test=$(($input - 1))
while [ $test -ge 1 ];
do
 input=$(($input + $test))
 test=$(($test-1))
done

echo $input

#echo $(($1 * ($1 + 1) / 2))
