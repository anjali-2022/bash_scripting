#!/bin/bash
read -p "Enter first number:" e
read -p "Enter second number:" f
r=$(bc<<<"scale=2;$e+$f")
echo "the addition is $r"
read -p "enter integer value1:" a
read -p "enter integer value2:" b

c=$((a+b))
echo "addition of integer is $c"
