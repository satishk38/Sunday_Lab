#!/bin/bash
val=(1 2 3 4 5)
count=0
total=0
div=0
for i in ${val[*]}
do 
  count=`expr $count + 1`
  total=`expr $total + $i`
  div=`expr $i % 2`
  if [ $div == 0 ]
  then 
   echo "$i is even"
  else
   echo "$i is odd"
  fi
done
echo "total is $total"
echo "count is $count"
