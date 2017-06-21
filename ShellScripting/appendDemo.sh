#! /bin/bash

echo -e "Enter file name in which you want to enter text : \c"
read file

if [ -f $file ]
then
  echo "$file already exists!!!"
    if [ -w $file ]
    then
    echo -e "$file has write permission as well \c"
    echo "So lets append into it "
    cat >> $file
    else
    echo "$file do not have write permissions"
    echo "Want to add write permission to the file [Y/N]"
    read reply
      # if [[ "$reply" == Y || "$reply" == y || "$reply" == yes ]]
      # if [ "$reply" == Y ] || [ "$reply" == y ] || [ "$reply" == yes ]
      if [ "$reply" == Y -o "$reply" == y -o "$reply" == yes ]
      then
        echo "Before :"
        ls -l $file
        echo "Adding write permission to $file"
        chmod u+w $file
        echo "After :"
        ls -l $file

      else echo "Flag not changed"
      fi
    fi
else
  echo "$file does not exists already , creating new file '$file'"
  touch $file

fi
