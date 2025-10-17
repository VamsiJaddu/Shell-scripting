#!/bin/bash
#
#
 var="Hi Buddy!"
 myString="How do you do?"

# print string varibale length
 echo "string length : ${#myString}"

# print the string in upper letters
 echo " Capital letters:${myString^^}"

# print the string variable in lower letters
 echo "Small letters: ${myString,,}"

# replacing of string variable.
  myVar=${var/Buddy/Sweety}
  echo " Replacing of string :${myVar}"

# slice of the string
  mySlice=${myString:7:11}
  echo " slice of striing :${mySlice}"
~                                                                                                                                                                      
~                                                                                                                                                                      
~                                                                                                                                                                      
~                                  