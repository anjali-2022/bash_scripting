#!/bin/bash
read -p "Enter any number:" u
case $u in
  [0-9])
         echo "you have entered digit"
         ;;
  [a-z])
         echo "you have entered lowercase letter"
         ;;
  [A-Z])
         echo "you have entered uppercase letter"
         ;;
esac
