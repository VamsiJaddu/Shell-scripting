
#!/bin/bash
#
  for i in 1 2 3 4 5
  do
         echo "$i"
  done

  for i in {1..20}
   do
    echo  "$i"
  done

# for loop in file

  file="/home/ubuntu/scripts/names.txt"
  for i in $(cat $file)
     do
        echo "$i"
     done

# for loop in array

  myArray=(1 3 hell hi "bag")
  length=${#myArray[*]}
  for(( i=0;i<$length;i++))
     do
      echo "${myArray[$i]}"
     done     