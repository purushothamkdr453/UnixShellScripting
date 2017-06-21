#! /bin/bash

echo "Array example :"

#Defining array in Shell Scripting :
names=('Mohit' 'Sonia' 'Awni')

#Adding an element at a specified index in an array:
names[5]="Mukesh"

#Removing an element at a specified index in an array:
unset names[1]

#Updating an element of an Array:
names[0]="Quasio"

#Printing all Array values:
echo ${names[@]}

#Printing any particular element : ${array_name[index]}
echo ${names[1]}

#To print indices for all elements in the array :
echo ${!names[@]}

#To print length of an array :
echo ${#names[@]}
echo

##Treting Variable as array :
echo '## Checking variable as a array:'
str="Hi This is Mohit"
echo ${str[@]}
echo ${str[0]}
echo ${!str[@]}
echo ${#str[@]}
