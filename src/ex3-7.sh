#!/bin/sh
eval "mkdir $1"
eval "cd $1"
for i in `seq 0 4`
do
	eval "touch file$i.txt"
	eval "mkdir file$i"
	eval "ln -s file$i.txt file$i"
done
