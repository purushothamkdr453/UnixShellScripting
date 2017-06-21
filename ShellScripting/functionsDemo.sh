#! /bin/bash


echo "0th argument passed is : $0"
echo "1st argument passed is : $1"
echo "2nd argument passed is : $2"
echo "Value of"@" is : $@"

 fruit() { # this type of function initialization is also possible
# function fruit() {
  echo "0th argument passed is : $0"
  echo "1st argument passed is : $1"
  echo "2nd argument passed is : $2"
  echo "Value of"@" is : $@"
}
echo "Calling fruit function :"
fruit apple banana

echo "After calling fruit function  :"
echo "0th argument passed is : $0"
echo "1st argument passed is : $1"
echo "2nd argument passed is : $2"
echo "Value of"@" is : $@"
