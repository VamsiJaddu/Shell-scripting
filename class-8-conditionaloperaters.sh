#!/bin/bash
  #conditional statement:
   # if-else fi
      read -p "what is ur marks:" marks
       if [[ $marks -gt 40 ]]
        then
         echo "pass"
       else
         echo "fail"
       fi

 << comment 
     if --else
     a=4,b=8
      if[$a > $b]
       then 
         echo "a is greater than b"
      else
         echo "b is greater than a"
      fi
comment

    if [[ $marks -gt 80 ]]
      then
        echo "FIRST"
    elif [[ $marks -gt 60 ]]
      then
        echo"second"
    else
        echo "fail"
    fi                                                                                                                                              1,6           Top