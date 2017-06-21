#! /bin/bash

echo -e "Enter the file name : \c"
read fileName

if [ -e $fileName ]
then
echo 'File exist'
else echo 'File does not exists'
fi

echo

if [ -f $fileName ]
then
echo "$fileName is a regular file "
else echo "$fileName is not a regular file "
fi
