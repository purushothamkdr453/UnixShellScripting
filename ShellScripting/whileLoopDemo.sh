#! /bin/bash

## While Loop  Syntax ::
# while [ condition ]
# do
# statement1
# statement2
# Statement3
# done

n=1

#Can use :
#while [ $n -le 10 ]

#can use :
while (( n <= 10 ))
do
echo $n
sleep 0.5
#(( n++ ))
n=$(echo "$n + 1" |bc -l)
done
