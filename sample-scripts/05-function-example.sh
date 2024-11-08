#!/bin/bash
# Function example
#

function print_banner() {
  echo
  echo "######################################"
  echo " WELCOME TO THE SYSTEM "
  echo "######################################"
  echo
}

answer=""
echo
read -p "Print banner ? [N/y]: " answer
echo

#if test "${answer}" = 'y' ; then
if [ "${answer}" = 'y' ] ; then
   print_banner
fi








