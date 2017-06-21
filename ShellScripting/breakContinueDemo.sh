#! /bin/bash

# break command is used to get out of the loop
# continue command is used to skip a particular iteration

echo
echo "Normal scenario without break or continue :"
for (( i=0 ; i<=10 ; i++))
do
  echo $i
done
echo

## With break keyword ::
echo "With break command breaking at 5:"
for (( i=0 ; i<=10 ; i++))
do
  if [ $i -gt 5 ]
  then
  break
fi
  echo $i
done
echo

## With Continue keyword ::
echo "With continue command skipping over 5 and 7:"
for (( i=0 ; i<=10 ; i++))
do
  if [ $i -eq 5 -o $i -eq 7 ]
  then
  continue
fi
  echo $i
done
echo
