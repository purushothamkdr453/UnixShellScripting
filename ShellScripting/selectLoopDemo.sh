#! /bin/bash

## Select loop syntax ::
# select variable in list || 1 2 3 4 5
# do
# statement1
# statement2
# Statement3
# done


## Basic Example ::
# select names in "Mohit Godara" "Mukesh Choudhary" "Abhinav Cjoudhary"
# do
#   echo $names
# done

##Example with case command ::
select names in "Mohit Godara" "Mukesh Choudhary" "Abhinav Choudhary"
do
  case $names in
    Mohit* )
      echo  Name is Mohit Godara
      ;;
    Muk* )
        echo  Name is Mukesh
      ;;
    [A]* )
      echo  Name is Abhinav
      ;;
    * )
      echo  Enter a valid number
      ;;
  esac
done

echo after the loop value of name is : $names




# echo after that
