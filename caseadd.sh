#!/bin/bash
clear
read -p "Enter first number:" a
read -p "Enter second number:" b
echo "=================================="
echo "select option from below"
echo "1.Addition"
echo "2.substraction"
echo "3.Multiplication"
echo "4.Division"
read -p "enter your option:" o
case $o in
  1) echo "The addition of $a and $b is:$(($a+$b))"
          ;;
  2) echo "The substraction of $a and $b is:$(($a-$b))"
          ;;
  3) echo "The multiplication of $a and $b is:$(($a*$b))"
          ;;
  4) echo "The division of $a and $b is:$(($a/$b))"
          ;;
  *) echo "you choose invalid option"
          ;;
esac
