#!/bin/bash

echo
read -p "Please enter a username: " username
echo

if test -z ${username}  ; then
  echo "You did not provide a username. Aborting script"
  echo
  exit 1
fi

echo
echo The username you entered is ${username}
echo
