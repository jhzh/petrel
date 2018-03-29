#!/bin/sh
/usr/bin/git add $1
echo $1
/usr/bin/git commit -m $2
echo $2
sleep 3
/usr/bin/git push
