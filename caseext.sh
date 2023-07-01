#!/bin/bash
read -p "Enter extension" ext
case $ext in
 ".txt")
         ls -lrt *.txt
         ;;
 ".sh")
         ls -lrt *.sh
         ;;
   *)
      echo "you have entered invalid option"
esac
