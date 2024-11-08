#!/bin/bash
#

echo
echo Script using a for loop to add three users
echo

for x in  zaid siti kamal ; do
  echo Adding user ${x}
  echo
  useradd ${x}
  echo
done
