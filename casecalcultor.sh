#!/bin/bash
read -p "enter num1: " a
read -p "enter num2: " b
read -p "enter your option(1.addtion,2.sub,3.mul,4.div; " opt
case $opt in 
	1)  
	     echo "you selected addtion"
	     echo "the addition of $a and $b is : $((a+b))"
	     ;;

	 2)  echo "you selected sub"
	     echo "the sub of $a and $b is $((a-b))"
	     ;;

	 3)   echo "you selected multiplication"
	      echo "mul of $a and $b is $((a*b))"
	      ;;

	 4)   echo "you have selected division"
	      echo "the division of $a and $b is $((a/b))"
	       ;;
		 
       *)      echo "invalid input"
	       ;;
esac
