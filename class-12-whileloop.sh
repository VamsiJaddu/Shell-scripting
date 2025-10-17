#!/bin/bash

count=0
num=10

while [ $count -le $num ]
do
  echo "${count}"
   ((count++))
#let count++
done

 # wileloop for files

 while read myvar
 do 
   echo "read the content in file: $myvar"
 done < names.txt  

 # whileloop for csv files

 while IFS=" , " read id name age
 do
   echo "read csv list $id $name $age"
 done < names.csv
#or
 cat names.csv | awk 'NR!=1 {print}' | while  IFS="," read id name age
   do
     echo "details of person: $id $name $age"
   done
