#!/bin/bash

echo
echo Script using case statement
echo

read -p "Please enter an IP address: " IP
echo The IP you entered is ${IP}
echo

echo "What do you wish to do?"
echo
echo "1) tracepath to ${IP}"
echo "2) ping  ${IP}"
echo
read -p "Please choose 1 or 2: " choice
echo

case ${choice} in 
  1) tracepath ${IP} ;;
  2) ping -c2 ${IP} ;;
esac

echo
echo Script completed
echo

