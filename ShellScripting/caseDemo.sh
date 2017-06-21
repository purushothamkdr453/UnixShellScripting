#! /bin/bash

var1=$1

case $var1 in
 [a-z] )
 echo "$var1 is a lower case character"
 echo check1
 echo check2 ;;
 [A-Z0-9] )
 echo "$var1 is a upper case character" ;;
 * )
 echo "$var1 is something else" ;;
esac
