#!/bin/bash

Hello()
{
 
echo "File name is: $0"
echo "no.of arguments $# "
echo "the process id: $$"
echo "previoud process id which run hide: $!"
echo "parameter values are : $1 $2"
echo "values in string $@"

for i in $* 
 do
   if [ $i -eq 20 ]
    then 
     echo "the value is 2"
   fi
 done

}

echo "enter a name, i will print again"
read -p "username is:"  varname
echo "the entered name is: $varname"
 

Hello 10 20
