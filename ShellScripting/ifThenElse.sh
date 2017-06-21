#! /bin/bash
var1=10
var2=4

if (( $var1 == $var2 ))
then
 echo $var1 and $var2 are equal
 elif (( $var2 > 4 ))
 then
   echo $var2 is greater than 4
 elif [ $var1 -le 9 ]
 then
   echo $var1 is less than equals than 9
else
  echo $var1 and $var2 are not equal , var2 is less than 4 and $var1 is greater than 9
fi
