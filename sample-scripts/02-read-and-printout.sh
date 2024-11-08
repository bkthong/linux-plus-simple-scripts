#!/bin/bash

echo
read -p "Please enter an IP address: " IP
echo
echo Pinging the $IP address 
echo
ping -c2 $IP
