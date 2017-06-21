#! /bin/bash

#Using File Redirection or Input Redirection::
# while read p
# do echo $p
# done < appendDemo.sh


#Using Pipleline
# cat appendDemo.sh | while read p
# do echo $p
# done


#Using IFS(Internal Field Seperator) :
# while IFS=' ' read -r p
# same as
while IFS= read -r line
do echo $line
done < appendDemo.sh
