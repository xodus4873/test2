#!/bin/sh
if [ $2 = "+" ]
then
r=`expr $1 + $3`
fi
if [ $2 = "-" ]
then
r=`expr $1 - $3` 
fi
if [ $2 = "x" ]
then
r=`expr $1 \* $3`
fi
if [ $2 = "/" ]
then
r=`expr $1 / $3`
fi
echo "$1$2$3 = $r"
exit 0
