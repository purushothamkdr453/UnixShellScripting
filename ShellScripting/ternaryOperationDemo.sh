#! /bin/bash

##Ternary operation In Unix ::
# Syntax :      condition && value1 || value2
# Example :
# echo -e "Enter a number which u want to equate to 5 : \c"
# read num
# [[ $num -eq 5 ]] && echo "true" || echo "false" # -eq validates numberic values i.e [[ 05 -eq 5 ]] is true
# [[ $num == 5 ]] && echo "true" || echo "false" # -eq validates string values i.e [[ 05 == 5 ]] is false

##Excelent example ::
# num="007"
# [[ $num -eq 5 ]] && echo "'$num' is equal to'5'" || echo "Checking other condition"; [[ $num -eq 6 ]] && echo "'$num' is equal to'6'" || echo "'$num' is neither '5' nor '6'" ;pwd
# echo
# echo "Next line"


# function check() {
#   var="$1"
# [[ $var -eq 5 ]] &&  return 0 || return 1
# }
#
# check 4
# val=$?
# echo "Value returned is : '$val'"
# [[ $var -eq 5 ]] &&  return 0 || return 1
# echo "$( check "5" )"

# if  ( check "5" )
# then
# echo true
# else
#   echo false
# fi

function check1() {
  var="$1"
  echo "Value provided by user is :$var"
if [ $var -eq 5 ]
then
  echo "true"
  return [[ $var -eq 5 ]]
else
  echo "false"
  return 1
fi
}

check1 "$1"
echo "Returned value is : '$?'"
if ( check1 "$1" )
then
echo "Condition is true"
else
  echo "condition is false"
fi
