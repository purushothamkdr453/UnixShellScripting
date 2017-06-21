#! /bin/bash

# In order to print no. of arguments :
echo "No of aguments passed : '$#'"
echo 

# Print arguments :
echo 1st Way:
echo "$0, $1, $2, $3, $4"
echo

echo 2nd way:
echo "$@"
echo

echo 3rd way :
# var=$@
# or we can also use :
var=("$@")
echo ${var[0]} ${var[1]} ${var[2]} ${var[3]} ${var[4]}

#Can print all array values uning '@' character :
echo 4th way :
echo ${var[@]}
