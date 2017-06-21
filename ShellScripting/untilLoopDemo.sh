#! /bin/bash

### Until loop if just opposite to while loop - here condition should be false in order to execute statements
## Until Loop  Syntax ::
# until [ condition ]
# do
# statement1
# statement2
# Statement3
# done

n=1

#Can use :
#while [ $n -le 10 ]

#can use :
until (( n > 10 ))
do
echo $n
sleep 0.10
#(( n++ ))
n=$(echo "$n + 1" |bc -l)
done
