#!/bin/sh
f () {
echo "Entering function"
eval "ls $1"
return
}
echo "Start program"
f
exit 0
