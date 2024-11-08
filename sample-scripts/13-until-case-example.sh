#!/bin/bash
#
# Script to show a simple until loop


x=0


# Exactly like while loop, except that we test for reverse logic
until test $x -eq 3 ; do
  echo
  echo "1) Say Hallo"
  echo "2) Say Good Morning"
  echo "3) Say goodbye"
  echo
  read -p "Please choose an item: " x
  echo

  case $x in 
  1) echo 'Hallo Friend!' ; echo ;;
  2) echo 'Good morning buddy!' ; echo ;;
  3) echo 'Goodbye!' ; exit 0 ;;
  esac
done
