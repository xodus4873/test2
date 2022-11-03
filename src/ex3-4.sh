#!/bin/sh

echo "Is Linux fun? (yes or no)"
read A
if [ $A = "yes" ]
then
echo "yes"
fi
if [ $A = "no" ]
then
echo "no"
fi
exit 0
