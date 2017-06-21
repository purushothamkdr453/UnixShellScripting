#! /bin/bash

##For loop syntax ::
# for variable in list || 1 2 3 4 5
# do
# statement1
# statement2
# Statement3
# done

#----OR------
# for (( initialization ; range ; increment ))
# do
# statement1
# statement2
# Statement3
# done

### Examples::
# start=1
# end=7

# for i in 1 2 3 4 5 6 $end
# #for i in {1..10}  # {Start..End}(Valid for bash version higher than 3.0)
# #for i in {1..10..2} # {Start..End..Increment}(Valid for bash version higher than 4.0)
# do
#   echo $i
# done



# for (( i = 0 ;i <= 10 ; i += 2 ))
# do
#   echo $i
# done

## Executing multiple commands using for loop::
# echo
# for command in ls pwd date "cal 02 2017" "ls -l"
# do
#   echo "---------------$command-------------------"
#   $command
#   echo
#   echo
# done

##Finding all directories/files using for loop :
for item in *
do
  # if [ -d "$item" ] # for finfing directories
if [ -f "$item" ] # for finfing files
then
echo $item
fi
done
