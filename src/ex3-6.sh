#!/bin/sh
read files
eval "mkdir $1"
eval "cd $1"
a=0
for file in files; do
if [ $a = 5 ]
then
eval "tar cvf $file *"
eval "mardir $1"
eval "mv $file ./$1/file"
eval "cd $1"
eval "tar xvf $file"
fi
if ! [ -e $file ]
then 
eval "touch $file"
fi
i='expr $1 + 1'
done
exit 0
