#!/bin/bash

function Greetings{
    echo "Hi Buddy , Good Morning!Have a great day."
}
#function calling:
Greetings
#or
Greetings(){
     echo "Hi Sweety, Good Morning!Have a great day."
}

#function calling:
Greetings

Addition(){
    num1=$1
    num2=$2
    sum=$((num1+num2))
    echo "sum of $num1 & $num2: $sum"
}
Addition 12 13
# or

read -p "what is first number :" num1
read -p "what is second number :" num2
Addition(){
        a=$num1
        b=$num2
        sum=$((a+b))
    echo "sum of $a & $b: $sum"
}
Addition $num1 $num2