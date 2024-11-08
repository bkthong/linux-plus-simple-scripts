#!/bin/bash

echo
echo Script to show if-then-else 
echo

IP="8.8.8.7"
echo "Pining ${IP} ..."

ping -c1 -W1 ${IP} > /dev/null

# We can check exit code after running the script to see the ping
# exit code
# Then proceed to add the if-then-else
