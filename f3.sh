#!/bin/bash

val="y"
i=0
total=0
while [ $val == "y" ]
do
 read -p "enter  [y/n] :" val
 if [ $val == "y" ]
 then
   read -p "enter a value:" i
   total=`expr $total + $i`
 fi
done
echo "total=$total"
