#!/bin/sh
bmi=$(expr $1 / \( $2 \* $2 \)) 
if [ 'echo "$bmi < 18.5" | bc' -lt 1 ]
then
echo "underweight"
elif [ 'echo "$bmi > 23" | bc' -gt 1 ] 
then
echo "overweight"
else
echo "normal weight"
fi
exit 0
