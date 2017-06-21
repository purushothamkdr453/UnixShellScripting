#! /bin/bash

## Methord1 ::
# echo 'Enter name :'
# read name1 name2 name3
# echo Entered name by users are : $name1 $name2 $name3

# ## Methord2 ::
# read -p 'Enter names: ' name1 name2 name3
# echo 'Entered name by users are :' "'"$name1"'" "'"$name2"'" "'"$name3"'"

## Methord3 ::
# read -p 'Enter UserName :' name
# read -sp 'Enter Password :' pass
# echo "Entered  UserName is "$name" and Password is "$pass" "

##Methord4 ::
# echo 'Enter Names :'
# read -a names
# echo "Entered name by users are : ${names[0]}, ${names[1]}, ${names[2]} "

##Methord5 ::
echo 'Enter name :'
read
echo Entered name by user is : $REPLY
