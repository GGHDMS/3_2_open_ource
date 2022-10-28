#!/bin/sh
if [ "$2" = "-" ]
then
	result=`expr $1 - $3`
	echo "$result"
elif [ "$2" = "+" ] 
then
	result=`expr $1 + $3`
	echo "$result"
fi
exit 0
