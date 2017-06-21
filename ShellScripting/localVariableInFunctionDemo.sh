#! /bin/bash

### -----local command can only be used in a function----- ###

## When local command is not used :
echo
echo "When local command is not used : "
echo
function veg() {
  name="Beet"
  echo "Inside: name of vegetable is : $name"
}

name="Carrot"

echo "Outside : Before function :: name of vegetable is : $name"
veg
echo "Outside : After function :: name of vegetable is : $name"

## When local command is  used :
echo
echo "When local command is used : "
echo
function veg() {
  local name1="Beet"
  echo "Inside: name of vegetable is : $name1"
}

name1="Carrot"

echo "Outside : Before function :: name of vegetable is : $name1"
veg
echo "Outside : After function :: name of vegetable is : $name1"

# ## Using local command in for loop ::
#
# echo
# # echo "When local command is not used : "
# # echo
# name="Carrot"
# echo "Outside : Before function :: name of vegetable is : $name"
#
# for (( i=0 ; i<10 ; i++ ))
# do
#   local name="Beet"
#   echo "Value of i = '$i'"
#   echo "Inside: name of vegetable is : $name"
#
# done
#
#
# echo "Outside : After function :: name of vegetable is : $name"
