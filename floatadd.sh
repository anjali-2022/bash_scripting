#!/bin/bash
read -p "Enter first number:" e
read -p "Enter second number:" f
r=$(bc<<<"scale=2;$e+$f")
echo "the addition is $r"
