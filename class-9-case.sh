#!/bin/bash

   echo "Hey choose any option:"
   echo "a=current date"
   echo "b=list of the current files"

   read choice
   case $choice in
           a)date;;
           b)ls ;;
           *)echo "non valid input"
   esac
~                